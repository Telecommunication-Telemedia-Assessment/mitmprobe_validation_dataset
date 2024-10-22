Validation Experiment MITMProbe
================================
Please first download and extract the [dataset](https://doi.org/10.5281/zenodo.571752) in the folder where you cloned this repository,
or just use `download_and_extract.sh`.


For used videos and conditions see `videos.list`.

We performed for each video and each conditions 32 repetitions of

* measurement without proxy
* and with proxy

E.g. folder `third_2k` consists of:

* subfolder `with_proxy` : 32 measurements with our proxy
* subfolder `without_proxy` : 32 measurements without our proxy

Each subfolder consists of several measurements:

* `TIMESTAMP-NODENAME-video-YOUTUBEVIDEO-[active_probe,analyzed,meta].json`
* where `*active_probe` are all collected information of our active probing client (stalling, quality changes, ...),
    `*analyzed` summarized our man-in-the-middle-probe report (just available if measurement uses proxy) and
    `*meta` are just some meta data for the specific youtube video
* we do not stored in our data-set encrypted pcap files to reducing file size


You can find a first starting point for analysis in our ipython3 notebook

* [comparison_analysis.ipynb](comparison_analysis.ipynb)


# Reference
If you use this dataset please cite
```
@INPROCEEDINGS{7965640,
    author={Steve Göring and Alexander Raake and Bernhard Feiten},
    booktitle={2017 Ninth International Conference on Quality of Multimedia Experience (QoMEX)},
    title={A framework for QoE analysis of encrypted video streams},
    year={2017},
    pages={1-3},
    doi={10.1109/QoMEX.2017.7965640},
    month={May}
}
```




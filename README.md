Validation Experiment MITMProbe
================================
Please first download the [dataset](https://zenodo.org) in the folder where you cloned this repository, or
just use `download.sh`.


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


You can find a first starting point for analysis in our ipython3 notebook

* [comparison_analysis.ipynb](comparison_analysis.ipynb)


# Reference
If you use this dataset please cite
```
@article{goering2017,
  title={A Framework for QoE Analysis of Encrypted Video Streams},
  author={Steve G{\"o}ring and Alexander Raake and Bernhard Feiten},
  year={2017},
  booktitle={Quality of Multimedia Experience (QoMEX), 2017 Ninth International Conference on},
  organization={IEEE},
  note={to appear}
}
```




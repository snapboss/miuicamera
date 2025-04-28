.class public final Lb6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb6/e$c;
    }
.end annotation


# static fields
.field public static h:Z


# instance fields
.field public a:Lio/reactivex/disposables/Disposable;

.field public b:Landroid/location/Geocoder;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lz5/f;

.field public e:Landroid/location/Location;

.field public final f:Lb6/e$a;

.field public final g:Lb6/e$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lb6/e;->c:Ljava/util/ArrayList;

    new-instance v0, Lb6/e$a;

    invoke-direct {v0, p0}, Lb6/e$a;-><init>(Lb6/e;)V

    iput-object v0, p0, Lb6/e;->f:Lb6/e$a;

    new-instance v0, Lb6/e$b;

    invoke-direct {v0, p0}, Lb6/e$b;-><init>(Lb6/e;)V

    iput-object v0, p0, Lb6/e;->g:Lb6/e$b;

    return-void
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    sget-object v1, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    if-ne v1, v2, :cond_0

    sget-object v1, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    :goto_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "HH:mm"

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string/jumbo v5, "yyyy-MM-dd"

    invoke-direct {v4, v5, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "EEEE"

    invoke-direct {v4, v5, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb6/e;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lb6/e;->c:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, Lb6/e;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lb6/e;->e()Ljava/util/ArrayList;

    move-result-object p0

    const-string v0, ""

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/g0;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v2, v1, :cond_3

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_3
    :goto_1
    if-ltz v2, :cond_5

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    return-object v1

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-object v0
.end method

.method public final d(Landroid/location/Location;)Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p1, :cond_11

    const-string v1, "ms"

    const-string v3, "getDataFromGeocoder: getting location retry, time is "

    const-string v4, "getDataFromGeocoder: getting location time is "

    const-string v5, "PunchInWatermarkGeocoder"

    const-string v6, "[getDataFromGeocoder] start"

    invoke-static {v5, v6}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :try_start_0
    iget-object v7, v0, Lb6/e;->b:Landroid/location/Geocoder;

    if-nez v7, :cond_1

    new-instance v7, Landroid/location/Geocoder;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v8

    invoke-static {}, Lcom/android/camera/data/data/x;->P()Z

    move-result v9

    if-eqz v9, :cond_0

    sget-object v9, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    goto :goto_0

    :cond_0
    sget-object v9, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    :goto_0
    invoke-direct {v7, v8, v9}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    iput-object v7, v0, Lb6/e;->b:Landroid/location/Geocoder;

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v9, v0, Lb6/e;->b:Landroid/location/Geocoder;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v12

    const/16 v14, 0xa

    invoke-virtual/range {v9 .. v14}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v5, v4, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v9, :cond_2

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    const-string v4, "getDataFromGeocoder: list empty, retry"

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v5, v4, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v10, v0, Lb6/e;->b:Landroid/location/Geocoder;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v13

    const/16 v15, 0xa

    invoke-virtual/range {v10 .. v15}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    if-eqz v9, :cond_4

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const-string v0, "getDataFromGeocoder: list empty"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lv7/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lo5/j;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lo5/j;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    const-wide/16 v0, 0x1f4

    cmp-long v3, v0, v10

    if-gez v3, :cond_6

    const-wide/16 v3, 0x9c4

    cmp-long v3, v10, v3

    if-gez v3, :cond_6

    invoke-static {}, Lv7/a;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lb6/a;

    invoke-direct {v4, v10, v11}, Lb6/a;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lv7/a;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lb6/b;

    invoke-direct {v4, v2}, Lb6/b;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    const-wide/16 v3, 0x157c

    cmp-long v3, v10, v3

    if-gez v3, :cond_9

    if-eqz v9, :cond_7

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_7
    cmp-long v0, v10, v0

    if-gez v0, :cond_8

    invoke-static {}, Lv7/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/w;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Lcom/android/camera/fragment/top/w;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    invoke-static {}, Lv7/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/q;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Lcom/android/camera/fragment/top/q;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    if-eqz v9, :cond_10

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    invoke-virtual {v0}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_2

    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    move-object v1, v0

    goto :goto_2

    :cond_c
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_2

    :cond_d
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Address;

    move v3, v2

    :goto_3
    invoke-virtual {v1}, Landroid/location/Address;->getMaxAddressLineIndex()I

    move-result v4

    if-gt v3, v4, :cond_e

    invoke-virtual {v1, v3}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_f

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[getAddress] ex = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroidx/appcompat/view/menu/b;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    const-string v0, "[getDataFromGeocoder] end"

    invoke-static {v5, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "getLocationData: list > "

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v6

    :cond_11
    return-object v1
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lb6/e;->b()Ljava/util/ArrayList;

    invoke-static {}, Lcom/android/camera/data/data/j;->P0()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "PunchInWatermarkGeocoder"

    if-nez v0, :cond_0

    const-string v0, "initLocationList: not support PIWatermark "

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lb6/e;->c:Ljava/util/ArrayList;

    return-object p0

    :cond_0
    sget-boolean v0, Lb6/e;->h:Z

    if-nez v0, :cond_1

    invoke-static {}, Ln7/d;->c()Z

    move-result v0

    invoke-static {}, Lr6/b;->i()Lr6/b;

    move-result-object v3

    iget-object v4, p0, Lb6/e;->f:Lb6/e$a;

    invoke-virtual {v3, v4}, Lr6/b;->f(Lr6/b$a;)V

    const-wide/16 v5, 0x1

    const-wide/16 v7, 0x1e

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v10, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    invoke-static/range {v5 .. v10}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, Lb6/c;

    invoke-direct {v4, p0, v0}, Lb6/c;-><init>(Lb6/e;Z)V

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, Lb6/d;

    invoke-direct {v4, p0, v0}, Lb6/d;-><init>(Lb6/e;Z)V

    new-instance v0, Lz/g2;

    const/4 v5, 0x1

    invoke-direct {v0, p0, v5}, Lz/g2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lb6/e;->a:Lio/reactivex/disposables/Disposable;

    sput-boolean v5, Lb6/e;->h:Z

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "initLocationList: mLocationList> "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lb6/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lb6/e;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "reStartLocationDataLoop: "

    const-string v3, "PunchInWatermarkGeocoder"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "stopLocationDataLoop: "

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lb6/e;->a:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lb6/e;->a:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    sput-boolean v0, Lb6/e;->h:Z

    invoke-virtual {p0}, Lb6/e;->e()Ljava/util/ArrayList;

    return-void
.end method

.method public final g(Z)V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "releasePunchIn: "

    const-string v3, "PunchInWatermarkGeocoder"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "removeTips: "

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lv7/a;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lf5/i;

    const/16 v4, 0xa

    invoke-direct {v2, v4}, Lf5/i;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/a;->impl()Ljava/util/Optional;

    move-result-object v1

    const/16 v2, 0x1d

    invoke-static {v2, v1}, Landroidx/appcompat/app/b;->l(ILjava/util/Optional;)V

    sget-object v1, Lb6/e$c;->a:Lb6/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v4, "stopLocationDataLoop: "

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lb6/e;->a:Lio/reactivex/disposables/Disposable;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lb6/e;->a:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    sput-boolean v0, Lb6/e;->h:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lb6/e;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    iput-object p1, p0, Lb6/e;->c:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "updateLocationList: isLocationListChanged"

    const-string v3, "PunchInWatermarkGeocoder"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lb6/e;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    iput-object v1, p0, Lb6/e;->c:Ljava/util/ArrayList;

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lb6/e;->b()Ljava/util/ArrayList;

    iget-object p0, p0, Lb6/e;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "removeTips: "

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lv7/a;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0xa

    invoke-static {p1, p0}, Landroidx/appcompat/view/menu/b;->k(ILjava/util/Optional;)V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 4

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0xf

    invoke-static {v1, v0}, Landroidx/appcompat/widget/f;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v1, Lg1/a;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/a;

    invoke-virtual {v0}, Lg1/a;->j()Lg0/o;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lg0/o;->r:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lv7/a;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lr2/h;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, v0}, Lr2/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

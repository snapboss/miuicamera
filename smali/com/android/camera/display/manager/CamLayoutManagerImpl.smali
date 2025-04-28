.class public Lcom/android/camera/display/manager/CamLayoutManagerImpl;
.super Lcom/android/camera/display/manager/ExtraModuleManagerImpl;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/display/manager/CamLayoutManager;


# static fields
.field public static final l:Z

.field public static m:J


# instance fields
.field public final d:Ljava/lang/String;

.field public e:Ll6/h;

.field public f:Ll6/a;

.field public g:Lcom/android/camera/display/manager/CamLayoutManager$a;

.field public final h:Lcom/android/camera/display/manager/b;

.field public i:I

.field public j:Ljava/lang/Boolean;

.field public final k:Lv7/b1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.test.folddevicestate"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpj/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->l:Z

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->m:J

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/ActivityBase;ILe5/a;Lcom/android/camera/display/manager/CamLayoutManager$a;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;-><init>(Lcom/android/camera/ActivityBase;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->i:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CamLayoutManagerImpl@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->g:Lcom/android/camera/display/manager/CamLayoutManager$a;

    iput-object p3, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->k:Lv7/b1;

    new-instance p4, Lcom/android/camera/display/manager/b;

    invoke-direct {p4, p1}, Lcom/android/camera/display/manager/b;-><init>(Lcom/android/camera/display/manager/b$b;)V

    iput-object p4, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->h:Lcom/android/camera/display/manager/b;

    iget-object p1, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->a:Lcom/android/camera/ActivityBase;

    iget p4, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->i:I

    invoke-static {p1, p2, p3, p4}, Ltj/f;->e(Lcom/android/camera/ActivityBase;ILv7/b1;I)Ll6/h;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->e:Ll6/h;

    invoke-static {p1}, Ltj/f;->a(Ll6/h;)Ll6/a;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->f:Ll6/a;

    iget-object p2, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->a:Lcom/android/camera/ActivityBase;

    invoke-static {p2, p1}, Lt1/b;->G(Landroid/content/Context;Ll6/g;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "init "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->f:Ll6/a;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", debug "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->l:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A9()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->h:Lcom/android/camera/display/manager/b;

    iget-boolean p0, p0, Lcom/android/camera/display/manager/b;->c:Z

    return p0
.end method

.method public final G(I)V
    .locals 9

    sget-boolean v0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->R()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/16 v5, 0xb4

    const/4 v6, -0x1

    if-eqz v1, :cond_3

    int-to-float v0, p1

    const/high16 v1, 0x43200000    # 160.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    move v3, v4

    goto :goto_2

    :cond_1
    if-gt p1, v5, :cond_2

    goto :goto_2

    :cond_2
    move v3, v6

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lgc/b;->P()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const/16 v7, 0x78

    goto :goto_0

    :cond_4
    const/16 v7, 0x46

    :goto_0
    if-ge p1, v7, :cond_5

    move v3, v1

    goto :goto_1

    :cond_5
    int-to-float v7, p1

    const/high16 v8, 0x43160000    # 150.0f

    cmpg-float v7, v7, v8

    if-gez v7, :cond_6

    move v3, v4

    goto :goto_1

    :cond_6
    if-gt p1, v5, :cond_7

    goto :goto_1

    :cond_7
    move v3, v6

    :goto_1
    if-ne v3, v1, :cond_9

    if-eq v0, v1, :cond_9

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v0

    iget-boolean v0, v0, Le1/j;->p:Z

    if-eqz v0, :cond_8

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->j:Ljava/lang/Boolean;

    goto :goto_2

    :cond_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->j:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/android/camera/data/data/c0;->h(Z)V

    goto :goto_2

    :cond_9
    if-ne v0, v1, :cond_a

    if-ne v3, v4, :cond_a

    iget-object v0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v2}, Lcom/android/camera/data/data/c0;->h(Z)V

    :cond_a
    :goto_2
    move v6, v3

    :cond_b
    iget v0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->i:I

    if-eq v0, v6, :cond_c

    const-string v0, "angle change: "

    const-string v1, ", fold: "

    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/c;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->i:I

    invoke-static {v0}, Ln4/d;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "->"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ln4/d;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->d:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v6, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->i:I

    sget-object p1, Ll6/k;->c:Ll6/k;

    invoke-virtual {p0, p1}, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->T5(Ll6/k;)Z

    :cond_c
    return-void
.end method

.method public final H(I)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->e:Ll6/h;

    iget v0, v0, Ll6/h;->d:I

    invoke-static {p1}, Lt1/d;->f(I)I

    move-result p1

    const-string v1, "onDeviceOrientationChange  "

    const-string v2, "->"

    invoke-static {v1, v0, v2, p1}, Landroidx/appcompat/widget/f;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->d:Ljava/lang/String;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->e:Ll6/h;

    iput p1, v0, Ll6/h;->d:I

    iget-object p0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->f:Ll6/a;

    iput p1, p0, Ll6/a;->h:I

    :cond_0
    return-void
.end method

.method public final T5(Ll6/k;)Z
    .locals 11

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->K0()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->g:Lcom/android/camera/display/manager/CamLayoutManager$a;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lgc/b;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lt1/b;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lv7/d2;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/core/location/f;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->C()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->a:Lcom/android/camera/ActivityBase;

    iget-object v4, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->k:Lv7/b1;

    iget v5, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->i:I

    invoke-static {v1, v0, v4, v5}, Ltj/f;->e(Lcom/android/camera/ActivityBase;ILv7/b1;I)Ll6/h;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->e:Ll6/h;

    invoke-virtual {v0, v1}, Ll6/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updateLayout "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", s.1 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->e:Ll6/h;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->d:Ljava/lang/String;

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_4

    sget-object v1, Ll6/k;->b:Ll6/k;

    if-eq p1, v1, :cond_4

    sget-object v1, Ll6/k;->g:Ll6/k;

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    :goto_1
    invoke-static {v0}, Ltj/f;->a(Ll6/h;)Ll6/a;

    move-result-object v1

    iget-object v4, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->e:Ll6/h;

    iget v5, v4, Ll6/h;->g:I

    iget v7, v0, Ll6/h;->g:I

    if-eq v5, v7, :cond_5

    move v5, v3

    goto :goto_2

    :cond_5
    move v5, v2

    :goto_2
    iget v4, v4, Ll6/h;->d:I

    iget v7, v0, Ll6/h;->d:I

    if-eq v4, v7, :cond_6

    sub-int/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/16 v7, 0xb4

    if-eq v4, v7, :cond_6

    move v4, v3

    goto :goto_3

    :cond_6
    move v4, v2

    :goto_3
    if-eqz v5, :cond_9

    if-eqz v4, :cond_9

    const-string/jumbo v4, "updateLayout s.2 "

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->a:Lcom/android/camera/ActivityBase;

    iget-object v5, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->f:Ll6/a;

    iget-object v7, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->h:Lcom/android/camera/display/manager/b;

    iget-object v7, v7, Lcom/android/camera/display/manager/b;->d:Lcom/android/camera/display/manager/b$b;

    if-eqz v7, :cond_7

    iget v8, v5, Ll6/a;->h:I

    iget v9, v1, Ll6/a;->h:I

    check-cast v7, Lcom/android/camera/ActivityBase;

    invoke-virtual {v7, v8, v9}, Lcom/android/camera/ActivityBase;->zi(II)Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/android/camera/ActivityBase;->Yi(Landroid/graphics/Rect;)V

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget-object v7, v7, Lcom/android/camera/ActivityBase;->d0:Lcom/android/camera/ui/f;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v7

    invoke-interface {v7, v9, v8}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_7
    invoke-static {v5, v1}, Lcom/android/camera/display/manager/b;->a(Ll6/g;Ll6/g;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x0

    invoke-virtual {v1, v4, v3, v7, v5}, Ll6/a;->k(Landroid/app/Activity;IFLl6/g;)V

    :cond_8
    iget-object v1, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->e:Ll6/h;

    iget v4, v0, Ll6/h;->d:I

    iput v4, v1, Ll6/h;->d:I

    iget-object v1, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->f:Ll6/a;

    iget v4, v0, Ll6/h;->d:I

    iput v4, v1, Ll6/a;->h:I

    move v1, v3

    goto :goto_4

    :cond_9
    move v1, v2

    :goto_4
    if-eqz v1, :cond_a

    return v3

    :cond_a
    invoke-static {v0}, Ltj/f;->a(Ll6/h;)Ll6/a;

    move-result-object v1

    iget-object v4, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->f:Ll6/a;

    invoke-virtual {v4, v1}, Ll6/a;->a(Ll6/g;)Z

    move-result v4

    xor-int/2addr v4, v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "updateLayout s.3 layout "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", needReset2TargetMode "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", gallery opened "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v7

    iget-boolean v7, v7, Le1/j;->m:Z

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", laptop switch "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/data/data/c0;->f()Z

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lt1/d;->q()Z

    move-result v7

    if-eqz v7, :cond_b

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, ", reverse simple "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v8

    iget-boolean v8, v8, Le1/j;->q:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_b
    const-string v7, ""

    :goto_5
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->a:Lcom/android/camera/ActivityBase;

    invoke-static {v5, v1}, Lt1/b;->G(Landroid/content/Context;Ll6/g;)V

    iget-object v5, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v5}, Lcom/android/camera/ActivityBase;->Bh()I

    move-result v5

    const/16 v7, 0xa0

    if-eq v5, v7, :cond_c

    if-eqz v4, :cond_c

    new-instance v7, Le7/g;

    const/4 v8, 0x5

    invoke-direct {v7, v5, v8}, Le7/g;-><init>(II)V

    :try_start_0
    iget-object v5, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v5}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v5

    new-instance v8, Le7/k;

    const/16 v9, 0xe0

    invoke-direct {v8, v5, v9}, Le7/k;-><init>(Lcom/android/camera/module/m0;I)V

    invoke-static {v8}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v5

    invoke-virtual {v5, v7}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v5

    invoke-virtual {v5}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "updateLayout: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v7}, Landroidx/appcompat/view/menu/b;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_6
    invoke-virtual {p0, v1}, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->b(Ll6/a;)V

    if-eqz v4, :cond_17

    iget v5, v0, Ll6/h;->g:I

    iget-object v6, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->e:Ll6/h;

    iget v6, v6, Ll6/h;->g:I

    if-ne v5, v6, :cond_17

    iget-object v5, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->f:Ll6/a;

    invoke-interface {v5}, Ll6/g;->A()Ll6/j;

    move-result-object v5

    invoke-interface {v1}, Ll6/g;->A()Ll6/j;

    move-result-object v6

    sget-object v7, Ll6/j;->d:Ll6/j;

    sget-object v8, Ll6/j;->j:Ll6/j;

    sget-object v9, Ll6/j;->i:Ll6/j;

    sget-object v10, Ll6/j;->e:Ll6/j;

    if-eq v5, v7, :cond_e

    if-eq v5, v10, :cond_e

    if-eq v5, v9, :cond_e

    if-ne v5, v8, :cond_d

    goto :goto_7

    :cond_d
    move v5, v2

    goto :goto_8

    :cond_e
    :goto_7
    move v5, v3

    :goto_8
    if-eq v6, v7, :cond_f

    if-eq v6, v10, :cond_f

    if-eq v6, v9, :cond_f

    if-ne v6, v8, :cond_10

    :cond_f
    move v2, v3

    :cond_10
    const-string v3, "flip"

    if-eq v5, v2, :cond_11

    move-object v2, v3

    goto :goto_9

    :cond_11
    if-eqz v5, :cond_13

    sget-boolean v2, Lgc/b;->i:Z

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v2}, Lgc/b;->P()Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "fold"

    goto :goto_9

    :cond_12
    const-string v2, "rotation"

    goto :goto_9

    :cond_13
    const-string v2, "click"

    :goto_9
    invoke-interface {v1}, Ll6/g;->A()Ll6/j;

    move-result-object v5

    invoke-static {v5}, Ls8/b;->a(Ll6/j;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lk8/a;->a:Ljava/lang/String;

    const-string/jumbo v6, "watch_shoot"

    invoke-static {v6, v2, v5}, Lij/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v5, Ll6/k;->k:Ll6/k;

    if-eq p1, v5, :cond_17

    invoke-interface {v1}, Ll6/g;->A()Ll6/j;

    move-result-object p1

    if-eq p1, v9, :cond_14

    invoke-interface {v1}, Ll6/g;->A()Ll6/j;

    move-result-object p1

    if-ne p1, v8, :cond_17

    :cond_14
    if-ne v2, v3, :cond_15

    const-string p1, "split_screen"

    goto :goto_a

    :cond_15
    const-string p1, "split_screen_exchange"

    :goto_a
    invoke-static {}, Lt1/b;->R()Z

    move-result v3

    if-eqz v3, :cond_16

    const-string v3, "down"

    goto :goto_b

    :cond_16
    const-string/jumbo v3, "up"

    :goto_b
    invoke-static {p1, v2, v3}, Lij/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_17
    iput-object v0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->e:Ll6/h;

    iput-object v1, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->f:Ll6/a;

    return v4
.end method

.method public final W()I
    .locals 0

    iget p0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->i:I

    return p0
.end method

.method public final X()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->h:Lcom/android/camera/display/manager/b;

    iget-object p0, p0, Lcom/android/camera/display/manager/b;->a:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final a(Landroid/content/res/Configuration;)Z
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onOrientationChange : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->d:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Ll6/k;->e:Ll6/k;

    invoke-virtual {p0, p1}, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->T5(Ll6/k;)Z

    move-result p0

    return p0
.end method

.method public final b(Ll6/a;)V
    .locals 13

    iget-object v0, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->a:Lcom/android/camera/ActivityBase;

    invoke-static {}, Lcom/android/camera/data/data/g0;->g()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p1, Ll6/a;->c:[I

    invoke-virtual {p1, v0, v2, v1}, Ll6/a;->n(Lcom/android/camera/ActivityBase;[ILandroid/graphics/Rect;)V

    iget-object v1, p1, Ll6/a;->d:[I

    invoke-interface {p1}, Ll6/g;->f()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ll6/a;->n(Lcom/android/camera/ActivityBase;[ILandroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Ll6/a;->m(Lcom/android/camera/ActivityBase;)V

    invoke-virtual {p1, v0}, Ll6/a;->l(Lcom/android/camera/ActivityBase;)V

    iget-object v0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->h:Lcom/android/camera/display/manager/b;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->a:Lcom/android/camera/ActivityBase;

    iget-object v2, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->f:Ll6/a;

    sget-boolean v3, Lgc/b;->i:Z

    sget-object v3, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v3}, Lgc/b;->K0()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v3, v0, Lcom/android/camera/display/manager/b;->d:Lcom/android/camera/display/manager/b$b;

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    iget v4, v2, Ll6/a;->h:I

    iget v5, p1, Ll6/a;->h:I

    sget v6, Lt1/d;->g:I

    sget v7, Lt1/d;->f:I

    invoke-static {v1, v6, v7, p1}, Lt1/d;->a(Landroid/content/Context;IILl6/g;)Lt1/e;

    move-result-object v6

    iget-object v7, p1, Ll6/a;->k:Lt1/h;

    invoke-interface {v7, v6}, Lt1/h;->Se(Lt1/e;)Lt1/a;

    move-result-object v7

    instance-of v8, v7, Lt1/a;

    if-eqz v8, :cond_2

    invoke-virtual {v7, v6}, Lt1/a;->J(Lt1/e;)V

    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "create DisplayAdapter, param "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    const-string v11, "DisplayAdapter"

    invoke-static {v11, v8, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v8

    const-class v10, Lg1/y1;

    invoke-virtual {v8, v10}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg1/y1;

    invoke-virtual {v8}, Lg1/y1;->b()I

    move-result v8

    iget-object v6, v6, Lt1/e;->h:Ll6/g;

    invoke-interface {v7, v8}, Lt1/g;->i(I)Landroid/graphics/Rect;

    move-result-object v7

    if-eqz v6, :cond_3

    check-cast v6, Ll6/a;

    iget-object v6, v6, Ll6/a;->l:Lq7/a;

    if-eqz v6, :cond_3

    invoke-interface {v6, v8, v7}, Lq7/a;->d(ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v6

    move-object v8, v6

    goto :goto_0

    :cond_3
    move-object v8, v7

    :goto_0
    check-cast v3, Lcom/android/camera/ActivityBase;

    invoke-virtual {v3, v4, v5}, Lcom/android/camera/ActivityBase;->zi(II)Landroid/graphics/Rect;

    move-result-object v6

    new-instance v7, Lcom/android/camera/display/manager/b$a;

    invoke-direct {v7, v1, v2, p1}, Lcom/android/camera/display/manager/b$a;-><init>(Lcom/android/camera/ActivityBase;Ll6/a;Ll6/a;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "startPreviewAnimation :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    const-string v10, "CamLayoutAnimationMgr"

    invoke-static {v10, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/android/camera/display/manager/b;->a:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/android/camera/display/manager/b;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    const-string v4, "startPreviewAnimation, cancel animation"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v10, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v6, v8}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    const-string v4, "startPreviewAnimation skip s1 caz src == dst."

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v10, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Lcom/android/camera/ActivityBase;->Yi(Landroid/graphics/Rect;)V

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget-object v3, v3, Lcom/android/camera/ActivityBase;->d0:Lcom/android/camera/ui/f;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v3

    invoke-interface {v3, v4, v6}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_5
    invoke-virtual {v7, v5}, Lcom/android/camera/display/manager/b$a;->onAnimationEnd(Landroid/animation/Animator;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "startPreviewAnimation skip caz src is empty."

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v10, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Lcom/android/camera/ActivityBase;->Yi(Landroid/graphics/Rect;)V

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget-object v3, v3, Lcom/android/camera/ActivityBase;->d0:Lcom/android/camera/ui/f;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v3

    invoke-interface {v3, v4, v6}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_7
    invoke-virtual {v7, v5}, Lcom/android/camera/display/manager/b$a;->onAnimationEnd(Landroid/animation/Animator;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v2, p1}, Ll6/a;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    iput-boolean v3, v0, Lcom/android/camera/display/manager/b;->c:Z

    new-instance v11, Lm6/i;

    invoke-direct {v11, v6, v8}, Lm6/i;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    new-instance v3, Lot/g;

    invoke-direct {v3}, Lot/g;-><init>()V

    invoke-virtual {v11, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget v3, Lcom/android/camera/display/manager/b;->f:I

    int-to-long v3, v3

    invoke-virtual {v11, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lg2/b;

    invoke-direct {v3, v0, v2, v7}, Lg2/b;-><init>(Lcom/android/camera/display/manager/b;Ll6/a;Lcom/android/camera/display/manager/b$a;)V

    invoke-virtual {v11, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v12, Lcom/android/camera/display/manager/a;

    move-object v3, v12

    move-object v4, v0

    move-object v5, v2

    invoke-direct/range {v3 .. v8}, Lcom/android/camera/display/manager/a;-><init>(Lcom/android/camera/display/manager/b;Ll6/a;Landroid/graphics/Rect;Lcom/android/camera/display/manager/b$a;Landroid/graphics/Rect;)V

    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string v3, "start animator."

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v10, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v11, v0, Lcom/android/camera/display/manager/b;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v11}, Landroid/animation/ValueAnimator;->start()V

    :goto_1
    invoke-static {v2, p1}, Lcom/android/camera/display/manager/b;->a(Ll6/g;Ll6/g;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_2

    :cond_9
    iget-object v3, v0, Lcom/android/camera/display/manager/b;->b:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v0, Lcom/android/camera/display/manager/b;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_a
    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, v0, Lcom/android/camera/display/manager/b;->b:Landroid/animation/ValueAnimator;

    invoke-static {v3}, Landroidx/constraintlayout/core/parser/a;->h(Landroid/animation/ValueAnimator;)V

    iget-object v3, v0, Lcom/android/camera/display/manager/b;->b:Landroid/animation/ValueAnimator;

    sget v4, Lcom/android/camera/display/manager/b;->e:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v3, v0, Lcom/android/camera/display/manager/b;->b:Landroid/animation/ValueAnimator;

    new-instance v4, Lg2/a;

    invoke-direct {v4, v1, v2, p1}, Lg2/a;-><init>(Lcom/android/camera/ActivityBase;Ll6/a;Ll6/a;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v3, v0, Lcom/android/camera/display/manager/b;->b:Landroid/animation/ValueAnimator;

    new-instance v4, Lg2/c;

    invoke-direct {v4, p1, v1, v2}, Lg2/c;-><init>(Ll6/a;Lcom/android/camera/ActivityBase;Ll6/a;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v0, Lcom/android/camera/display/manager/b;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_b
    :goto_2
    iget-object v0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->g:Lcom/android/camera/display/manager/CamLayoutManager$a;

    if-eqz v0, :cond_c

    iget-object p0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->f:Ll6/a;

    invoke-interface {v0, p0, p1}, Lcom/android/camera/display/manager/CamLayoutManager$a;->onLayoutChange(Ll6/g;Ll6/g;)V

    :cond_c
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getLayout()Ll6/a;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->f:Ll6/a;

    return-object p0
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->onCreate()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->d:Ljava/lang/String;

    const-string v2, "onCreate"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/res/Configuration;

    iget-object v1, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->b:Landroid/content/res/Configuration;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->m:J

    iget-object v0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->f:Ll6/a;

    invoke-virtual {p0, v0}, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->b(Ll6/a;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->d:Ljava/lang/String;

    const-string v2, "onDestroy"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->a:Lcom/android/camera/ActivityBase;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lt1/b;->G(Landroid/content/Context;Ll6/g;)V

    iput-object v1, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->g:Lcom/android/camera/display/manager/CamLayoutManager$a;

    iput-object v1, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->a:Lcom/android/camera/ActivityBase;

    iput-object v1, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->e:Ll6/h;

    iput-object v1, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->b:Landroid/content/res/Configuration;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->j:Ljava/lang/Boolean;

    invoke-super {p0}, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->onDestroy()V

    return-void
.end method

.method public final onFoldStateChange(IZ)V
    .locals 2

    sget-boolean v0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->l:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state change "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ln4/d;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", base state change "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->d:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Ll6/k;->d:Ll6/k;

    invoke-virtual {p0, p1}, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->T5(Ll6/k;)Z

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->onResume()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->d:Ljava/lang/String;

    const-string v1, "onResume"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onStart()V
    .locals 6

    invoke-super {p0}, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->onStart()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStart "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sTimeOutLastTime "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->d:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ln4/e;->c()Ln4/e;

    move-result-object v0

    iget-object v0, v0, Ln4/e;->a:Ln4/d;

    iget-object v0, v0, Ln4/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->m:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7530

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v0

    iput-boolean v1, v0, Le1/j;->m:Z

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v0

    iput-boolean v1, v0, Le1/j;->n:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->m:J

    :cond_1
    sget-object v0, Ll6/k;->b:Ll6/k;

    invoke-virtual {p0, v0}, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->T5(Ll6/k;)Z

    return-void
.end method

.method public final onStop()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->onStop()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->d:Ljava/lang/String;

    const-string v3, "onStop"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ln4/e;->c()Ln4/e;

    move-result-object v1

    iget-object v1, v1, Ln4/e;->a:Ln4/d;

    iget-object v1, v1, Ln4/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->m:J

    iget-object v1, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v1

    iget-boolean v1, v1, Le1/j;->p:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/android/camera/data/data/c0;->h(Z)V

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->i:I

    return-void
.end method

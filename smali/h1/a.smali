.class public Lh1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lh1/b; = null

.field public static b:Lh1/b; = null

.field public static c:I = 0x0

.field public static d:I = 0x0

.field public static e:F = 1.0f

.field public static f:F = 1.0f

.field public static g:Z = false

.field public static h:Z = false

.field public static i:Z = false

.field public static j:I = -0x1

.field public static k:I = -0x1

.field public static l:Z = false

.field public static m:Ljava/lang/Boolean;

.field public static n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static A()I
    .locals 1

    invoke-static {}, Lh1/a;->G()Lh1/b;

    move-result-object v0

    invoke-virtual {v0}, Lh1/b;->o()I

    move-result v0

    return v0
.end method

.method public static A0()Z
    .locals 1

    sget-boolean v0, Lh1/a;->g:Z

    return v0
.end method

.method public static B()I
    .locals 1

    invoke-static {}, Lh1/a;->G()Lh1/b;

    move-result-object v0

    invoke-virtual {v0}, Lh1/b;->l()I

    move-result v0

    return v0
.end method

.method public static B0(Landroid/content/Context;)Z
    .locals 3

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget p0, v0, Landroid/graphics/Point;->x:I

    iget v1, v0, Landroid/graphics/Point;->y:I

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sget v1, Lh1/a;->c:I

    const/4 v2, 0x0

    if-ne v1, p0, :cond_1

    sget p0, Lh1/a;->d:I

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "is display size change:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Display"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public static C()I
    .locals 1

    invoke-static {}, Lh1/a;->G()Lh1/b;

    move-result-object v0

    invoke-virtual {v0}, Lh1/b;->f()I

    move-result v0

    return v0
.end method

.method public static C0()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Lh1/a;->F0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lh1/a;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static D()I
    .locals 1

    invoke-static {}, Lh1/a;->G()Lh1/b;

    move-result-object v0

    invoke-virtual {v0}, Lh1/b;->k()I

    move-result v0

    return v0
.end method

.method public static D0()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFlipPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->j3()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lh1/a;->I()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lh1/a;->N()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    const v2, 0x3fe38e39

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static E()I
    .locals 1

    invoke-static {}, Lh1/a;->G()Lh1/b;

    move-result-object v0

    invoke-virtual {v0}, Lh1/b;->v()I

    move-result v0

    return v0
.end method

.method public static E0()Z
    .locals 1

    invoke-static {}, Lh1/a;->Q0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lh1/a;->V0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static F()I
    .locals 1

    invoke-static {}, Lh1/a;->G()Lh1/b;

    move-result-object v0

    invoke-virtual {v0}, Lh1/b;->p()I

    move-result v0

    return v0
.end method

.method public static F0()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->l3()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lh1/a;->I()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lh1/a;->N()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    const v2, 0x3fe38e39

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static G()Lh1/b;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object v0, Lh1/a;->b:Lh1/b;

    if-eqz v0, :cond_0

    sget-object v1, Lh1/a;->a:Lh1/b;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lh1/b;->T()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lh1/a;->a:Lh1/b;

    invoke-virtual {v1}, Lh1/b;->T()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lh1/a;->a:Lh1/b;

    return-object v0

    :cond_0
    sget-object v0, Lh1/a;->b:Lh1/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lh1/b;->R()Lw1/b;

    move-result-object v0

    sget-object v1, Lw1/b;->b:Lw1/b;

    if-eq v0, v1, :cond_1

    sget-object v0, Lh1/a;->b:Lh1/b;

    invoke-virtual {v0}, Lh1/b;->R()Lw1/b;

    move-result-object v0

    sget-object v1, Lw1/b;->c:Lw1/b;

    if-eq v0, v1, :cond_1

    sget-object v0, Lh1/a;->b:Lh1/b;

    return-object v0

    :cond_1
    sget-object v0, Lh1/a;->a:Lh1/b;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh1/a;->x0(Landroid/content/Context;)V

    :cond_2
    sget-object v0, Lh1/a;->a:Lh1/b;

    return-object v0
.end method

.method public static G0(Landroid/content/Context;)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMultiWindow"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit16 p0, p0, 0x3000

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isFreeformMode.pcStatus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "Display"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    const/16 v1, 0x1000

    if-eq p0, v1, :cond_2

    const/16 v1, 0x2000

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public static H()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Lt1/l;->h()Lt1/l;

    move-result-object v0

    invoke-virtual {v0}, Lt1/l;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static H0()Z
    .locals 1

    sget-boolean v0, Lh1/a;->i:Z

    return v0
.end method

.method public static I()I
    .locals 1

    sget v0, Lh1/a;->d:I

    return v0
.end method

.method public static I0(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "force_fsg_nav_bar"

    invoke-static {p0, v0}, Llf/b;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static J()Lw1/b;
    .locals 1

    invoke-static {}, Lh1/a;->G()Lh1/b;

    move-result-object v0

    invoke-virtual {v0}, Lh1/b;->R()Lw1/b;

    move-result-object v0

    return-object v0
.end method

.method public static J0()Z
    .locals 2

    invoke-static {}, Lh1/a;->J()Lw1/b;

    move-result-object v0

    sget-object v1, Lw1/b;->h:Lw1/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static K(I)Landroid/graphics/Rect;
    .locals 1

    invoke-static {}, Lh1/a;->G()Lh1/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lh1/b;->i(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static K0()Z
    .locals 1

    invoke-static {}, Lh1/a;->L0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lh1/a;->J0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lh1/a;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static L()Z
    .locals 2

    invoke-static {}, Lt1/l;->h()Lt1/l;

    move-result-object v0

    invoke-virtual {v0}, Lt1/l;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static L0()Z
    .locals 2

    invoke-static {}, Lh1/a;->J()Lw1/b;

    move-result-object v0

    sget-object v1, Lw1/b;->g:Lw1/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static M()Lh1/e;
    .locals 1

    invoke-static {}, Lh1/a;->G()Lh1/b;

    move-result-object v0

    invoke-virtual {v0}, Lh1/b;->m()Lh1/e;

    move-result-object v0

    return-object v0
.end method

.method public static M0()Z
    .locals 1

    sget-boolean v0, Lh1/a;->l:Z

    return v0
.end method

.method public static N()I
    .locals 1

    sget v0, Lh1/a;->c:I

    return v0
.end method

.method public static N0()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    sget-boolean v0, Lh1/a;->n:Z

    return v0
.end method

.method public static O()I
    .locals 1

    invoke-static {}, Lh1/a;->G()Lh1/b;

    move-result-object v0

    invoke-virtual {v0}, Lh1/b;->F()I

    move-result v0

    return v0
.end method

.method public static O0()Z
    .locals 2

    invoke-static {}, Lh1/a;->J()Lw1/b;

    move-result-object v0

    sget-object v1, Lw1/b;->e:Lw1/b;

    if-eq v0, v1, :cond_1

    invoke-static {}, Lh1/a;->J()Lw1/b;

    move-result-object v0

    sget-object v1, Lw1/b;->f:Lw1/b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static P()I
    .locals 1

    invoke-static {}, Lh1/a;->G()Lh1/b;

    move-result-object v0

    invoke-virtual {v0}, Lh1/b;->r()I

    move-result v0

    return v0
.end method

.method public static P0(Landroid/content/Context;)Z
    .locals 2

    instance-of v0, p0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->m7()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v0, 0x258

    if-ge p0, v0, :cond_1

    invoke-static {}, Lt1/g;->a()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    move v1, v0

    :cond_1
    return v1
.end method

.method public static Q(Landroid/content/Context;I)[F
    .locals 1

    invoke-static {}, Lh1/a;->G()Lh1/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lh1/b;->t(Landroid/content/Context;I)[F

    move-result-object p0

    return-object p0
.end method

.method public static Q0()Z
    .locals 2

    invoke-static {}, Lh1/a;->J()Lw1/b;

    move-result-object v0

    sget-object v1, Lw1/b;->i:Lw1/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static R(Landroid/content/Context;)I
    .locals 1

    invoke-static {}, Lh1/a;->G()Lh1/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lh1/b;->U(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static R0()Z
    .locals 2

    invoke-static {}, Lh1/a;->J()Lw1/b;

    move-result-object v0

    sget-object v1, Lw1/b;->b:Lw1/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static S()I
    .locals 1

    invoke-static {}, Lh1/a;->G()Lh1/b;

    move-result-object v0

    invoke-virtual {v0}, Lh1/b;->g()I

    move-result v0

    return v0
.end method

.method public static S0()Z
    .locals 1

    sget-boolean v0, Lh1/a;->h:Z

    return v0
.end method

.method public static T()I
    .locals 1

    invoke-static {}, Lh1/a;->G()Lh1/b;

    move-result-object v0

    invoke-virtual {v0}, Lh1/b;->w()I

    move-result v0

    return v0
.end method

.method public static T0(Landroid/content/Context;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "force_black_v2"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0

    :catch_0
    move-exception p0

    const-string v1, "Display"

    const-string v2, "Settings Global getInt error"

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static U()I
    .locals 1

    invoke-static {}, Lh1/a;->G()Lh1/b;

    move-result-object v0

    invoke-virtual {v0}, Lh1/b;->u()I

    move-result v0

    return v0
.end method

.method public static U0()Z
    .locals 2

    invoke-static {}, Lh1/a;->J()Lw1/b;

    move-result-object v0

    sget-object v1, Lw1/b;->c:Lw1/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static V(Landroid/content/Context;)I
    .locals 1

    const v0, 0x7f070aee

    invoke-static {p0, v0}, Lh1/a;->W(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static V0()Z
    .locals 2

    invoke-static {}, Lh1/a;->J()Lw1/b;

    move-result-object v0

    sget-object v1, Lw1/b;->j:Lw1/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static W(Landroid/content/Context;I)I
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    invoke-static {}, Lh1/a;->R0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lh1/a;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->v2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->k0()[I

    move-result-object v0

    array-length v0, v0

    goto :goto_1

    :cond_1
    sget v0, Lv0/f;->C:I

    goto :goto_1

    :cond_2
    :goto_0
    sget v0, Lv0/f;->C:I

    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    mul-int/lit8 v1, v0, 0x2

    invoke-static {p0}, Lh1/a;->X(Landroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    sub-float/2addr p0, p1

    int-to-float p1, v1

    div-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static W0(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "key_screen_zoom_level"

    invoke-static {p0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-le p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to read KEY_SCREEN_ZOOM_LEVEL settings "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Display"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static X(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lh1/a;->q0(Landroid/content/Context;)I

    move-result v0

    invoke-static {}, Lh1/a;->G()Lh1/b;

    move-result-object v1

    invoke-virtual {v1, p0}, Lh1/b;->A(Landroid/content/Context;)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public static X0()Z
    .locals 2

    invoke-static {}, Lh1/a;->J()Lw1/b;

    move-result-object v0

    sget-object v1, Lw1/b;->k:Lw1/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static Y(Z)[I
    .locals 1

    invoke-static {}, Lh1/a;->G()Lh1/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lh1/b;->c(Z)[I

    move-result-object p0

    return-object p0
.end method

.method public static Y0()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    sget-object v0, Lh1/a;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->l3()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->u4()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string v0, "supportLandscape invalid."

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Display"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lh1/a;->v()I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    invoke-static {}, Lh1/a;->u()I

    move-result v2

    mul-int/lit8 v2, v2, 0x10

    if-ge v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static Z()Landroid/graphics/Rect;
    .locals 1

    invoke-static {}, Lh1/a;->G()Lh1/b;

    move-result-object v0

    invoke-virtual {v0}, Lh1/b;->s()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static Z0(IIZI)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, p1, p2, p3, v0}, Lh1/a;->a1(IIZIF)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lh1/a;->G()Lh1/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lh1/b;->G(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static a0(ZZ)I
    .locals 1

    invoke-static {}, Lh1/a;->G()Lh1/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lh1/b;->x(ZZ)I

    move-result p0

    return p0
.end method

.method public static a1(IIZIF)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p2, :cond_1

    mul-int/lit8 p3, p3, 0x2

    int-to-float p2, p3

    div-float/2addr p2, v2

    invoke-static {p0}, Lh1/a;->K(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-static {p1}, Lh1/a;->K(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p2, p0

    cmpl-float p0, p2, p4

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    mul-int/lit8 p3, p3, 0x2

    int-to-float p2, p3

    div-float/2addr p2, v2

    invoke-static {p0}, Lh1/a;->K(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-static {p1}, Lh1/a;->K(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p2, p0

    cmpl-float p0, p2, p4

    if-ltz p0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    return v0
.end method

.method public static varargs b(Landroid/content/Context;[Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lh1/a;->G()Lh1/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lh1/b;->H(Landroid/content/Context;[Landroid/view/View;)V

    return-void
.end method

.method public static b0(IZ)I
    .locals 1

    invoke-static {}, Lh1/a;->G()Lh1/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lh1/b;->h(IZ)I

    move-result p0

    return p0
.end method

.method public static b1()Z
    .locals 1

    invoke-static {}, Lh1/a;->G()Lh1/b;

    move-result-object v0

    invoke-virtual {v0}, Lh1/b;->b()Z

    move-result v0

    return v0
.end method

.method public static varargs c(Landroid/content/Context;[Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lh1/a;->G()Lh1/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lh1/b;->I(Landroid/content/Context;[Landroid/view/View;)V

    return-void
.end method

.method public static c0()I
    .locals 4

    sget v0, Lh1/a;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    sput v0, Lh1/a;->j:I

    invoke-static {}, Lh1/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "dimen"

    const-string v2, "android"

    const-string v3, "navigation_bar_height"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lh1/a;->j:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "navBarHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lh1/a;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Display"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget v0, Lh1/a;->j:I

    return v0
.end method

.method public static c1()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lh1/a;->j:I

    sput v0, Lh1/a;->k:I

    return-void
.end method

.method public static d(Lcom/android/camera/Camera;)V
    .locals 3

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->l3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lh1/a;->Y0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lh1/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Display"

    const-string v2, "checkConfig4FoldingPhone"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    :cond_0
    return-void
.end method

.method public static d0()F
    .locals 1

    sget v0, Lh1/a;->e:F

    return v0
.end method

.method public static d1(F)Z
    .locals 4

    invoke-static {}, Lh1/a;->v()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lh1/a;->u()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double v0, p0

    const-wide v2, 0x3f947ae147ae147bL    # 0.02

    cmpg-double p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lem/f;->a(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "checkDeviceHasNavigationBar exception"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Display"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    :goto_0
    return v0
.end method

.method public static e0()I
    .locals 1

    invoke-static {}, Lh1/a;->G()Lh1/b;

    move-result-object v0

    invoke-virtual {v0}, Lh1/b;->d()I

    move-result v0

    return v0
.end method

.method public static e1()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMultiWindow"
        type = 0x0
    .end annotation

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->lb()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lh1/a;->N()I

    move-result v0

    invoke-static {}, Lh1/a;->I()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/h3;->O2(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lh1/a;->N()I

    move-result v0

    invoke-static {}, Lh1/a;->I()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/h3;->P2(II)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static f(Landroid/app/Activity;)Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMultiWindow"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh1/a;->k(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f13089c

    const-string v2, "Display"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v0, "checkMultiWindowSupport call finish, current is pad in pc mode"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, v1}, Lcom/android/camera/v5;->c(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v3

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/e3;->n(Landroid/content/Intent;)Lcom/android/camera/e3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/e3;->C()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/e3;->U()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/e3;->V()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v5

    :goto_1
    invoke-static {}, Lh1/a;->e1()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0, p0}, Lcom/android/camera/e3;->G(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh1/a;->G0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    invoke-static {}, Lh1/a;->e1()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v4, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh1/a;->G0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh1/a;->w0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0, v1}, Lcom/android/camera/v5;->c(Landroid/content/Context;I)V

    const-string v0, "checkMultiWindowSupport call finish"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v3

    :cond_5
    return v5
.end method

.method public static f0()Landroid/graphics/Rect;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x5

    invoke-static {v0}, Lh1/a;->x(I)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static g(II)Z
    .locals 1

    invoke-static {}, Lh1/a;->G()Lh1/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lh1/b;->J(II)Z

    move-result p0

    return p0
.end method

.method public static g0()I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lh1/a;->h0(I)I

    move-result v0

    return v0
.end method

.method public static h(Landroid/content/Context;IILu1/i;)Lh1/b;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lh1/a;->j(Landroid/content/Context;IILu1/i;)Lh1/c;

    move-result-object p1

    invoke-static {p1}, Lh1/b;->K(Lh1/c;)Lh1/b;

    move-result-object p1

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Lh1/b;->a0(Landroid/content/Context;)V

    :cond_0
    return-object p1
.end method

.method public static h0(I)I
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Lh1/a;->N0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lh1/a;->p()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    invoke-static {}, Lh1/a;->w()I

    move-result v0

    invoke-static {v1}, Lh1/a;->K(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/2addr v0, v2

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lh1/a;->w()I

    move-result p0

    invoke-static {v2}, Lh1/a;->K(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p0, v0

    div-int/lit8 v0, p0, 0x2

    goto :goto_0

    :cond_1
    invoke-static {}, Lh1/a;->p()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lh1/a;->w()I

    move-result p0

    const/4 v0, 0x1

    invoke-static {v0}, Lh1/a;->K(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p0, v0

    div-int/lit8 v0, p0, 0x2

    goto :goto_0

    :cond_2
    invoke-static {}, Lh1/a;->w()I

    move-result p0

    invoke-static {v1}, Lh1/a;->K(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p0, v0

    div-int/lit8 v0, p0, 0x2

    :goto_0
    return v0
.end method

.method public static i(Landroid/content/Context;IILu1/i;)Lh1/b;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lh1/a;->j(Landroid/content/Context;IILu1/i;)Lh1/c;

    move-result-object p0

    invoke-static {p0}, Lh1/b;->L(Lh1/c;)Lh1/b;

    move-result-object p0

    return-object p0
.end method

.method public static i0()I
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Lh1/a;->N0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lh1/a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lh1/a;->K(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v1}, Lh1/a;->K(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lh1/a;->K(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v1}, Lh1/a;->K(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    invoke-static {}, Lh1/a;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lh1/a;->K(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v1}, Lh1/a;->K(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lh1/a;->K(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v1}, Lh1/a;->K(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    :goto_0
    return v0
.end method

.method public static j(Landroid/content/Context;IILu1/i;)Lh1/c;
    .locals 2

    new-instance v0, Lh1/c;

    invoke-direct {v0}, Lh1/c;-><init>()V

    iput p1, v0, Lh1/c;->a:I

    iput p2, v0, Lh1/c;->b:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lh1/c;->c:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Lh1/c;->d:I

    sget-boolean p1, Lh1/a;->g:Z

    iput-boolean p1, v0, Lh1/c;->e:Z

    invoke-static {}, Lh1/a;->l0()I

    move-result p1

    iput p1, v0, Lh1/c;->f:I

    invoke-virtual {v0, p3}, Lh1/c;->j(Lu1/i;)V

    if-eqz p0, :cond_0

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lh1/c;->p(Ljava/lang/ref/WeakReference;)V

    :cond_0
    return-object v0
.end method

.method public static j0(Landroid/content/Context;I)I
    .locals 1

    invoke-static {}, Lh1/a;->G()Lh1/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lh1/b;->W(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPad"
        type = 0x0
    .end annotation

    sget-boolean v0, Lbb/d;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lh1/a;->G0(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "enterPadPcMode"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Display"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static k0()I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lh1/a;->G()Lh1/b;

    move-result-object v0

    invoke-virtual {v0}, Lh1/b;->B()I

    move-result v0

    return v0
.end method

.method public static l()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Lh1/a;->p()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lh1/a;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lh1/a;->n()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lh1/a;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static l0()I
    .locals 2

    sget v0, Lh1/a;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh1/a;->m0(Landroid/content/Context;)I

    move-result v0

    sput v0, Lh1/a;->k:I

    :cond_0
    sget v0, Lh1/a;->k:I

    return v0
.end method

.method public static m()Z
    .locals 2

    sget-object v0, Lh1/e;->c:Lh1/e;

    invoke-static {}, Lh1/a;->M()Lh1/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static m0(Landroid/content/Context;)I
    .locals 4

    if-eqz p0, :cond_1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->H2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0701ce

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "dimen"

    const-string v2, "android"

    const-string v3, "status_bar_height"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StatusBarHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Display"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static n()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lh1/e;->f:Lh1/e;

    invoke-static {}, Lh1/a;->M()Lh1/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static n0(Landroid/content/Context;)I
    .locals 1

    invoke-static {}, Lh1/a;->G()Lh1/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lh1/b;->D(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static o()Z
    .locals 2

    sget-object v0, Lh1/e;->a:Lh1/e;

    invoke-static {}, Lh1/a;->M()Lh1/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static o0()I
    .locals 1

    invoke-static {}, Lh1/a;->G()Lh1/b;

    move-result-object v0

    invoke-virtual {v0}, Lh1/b;->E()I

    move-result v0

    return v0
.end method

.method public static p()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPad"
        type = 0x0
    .end annotation

    sget-object v0, Lh1/e;->b:Lh1/e;

    invoke-static {}, Lh1/a;->M()Lh1/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static p0(Landroid/content/Context;)I
    .locals 1

    invoke-static {}, Lh1/a;->G()Lh1/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lh1/b;->n(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static q()Z
    .locals 2

    sget-object v0, Lh1/e;->d:Lh1/e;

    invoke-static {}, Lh1/a;->M()Lh1/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static q0(Landroid/content/Context;)I
    .locals 1

    invoke-static {}, Lh1/a;->G()Lh1/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lh1/b;->j(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static r()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDisplayThin"
        type = 0x0
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lh1/e;->e:Lh1/e;

    invoke-static {}, Lh1/a;->M()Lh1/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static r0()I
    .locals 1

    invoke-static {}, Lh1/a;->G()Lh1/b;

    move-result-object v0

    invoke-virtual {v0}, Lh1/b;->z()I

    move-result v0

    return v0
.end method

.method public static s(Landroid/content/Context;)I
    .locals 1

    invoke-static {}, Lh1/a;->G()Lh1/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lh1/b;->M(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static s0()I
    .locals 2

    invoke-static {}, Lh1/a;->G()Lh1/b;

    move-result-object v0

    invoke-virtual {v0}, Lh1/b;->e()I

    move-result v0

    invoke-static {}, Lh1/a;->G()Lh1/b;

    move-result-object v1

    invoke-virtual {v1}, Lh1/b;->E()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static t()I
    .locals 1

    invoke-static {}, Lh1/a;->G()Lh1/b;

    move-result-object v0

    invoke-virtual {v0}, Lh1/b;->N()I

    move-result v0

    return v0
.end method

.method public static t0()I
    .locals 1

    invoke-static {}, Lh1/a;->G()Lh1/b;

    move-result-object v0

    invoke-virtual {v0}, Lh1/b;->e()I

    move-result v0

    return v0
.end method

.method public static u()I
    .locals 1

    invoke-static {}, Lh1/a;->G()Lh1/b;

    move-result-object v0

    invoke-virtual {v0}, Lh1/b;->O()I

    move-result v0

    return v0
.end method

.method public static u0(Landroid/content/Context;I)I
    .locals 1

    invoke-static {}, Lh1/a;->G()Lh1/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lh1/b;->Y(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static v()I
    .locals 1

    invoke-static {}, Lh1/a;->G()Lh1/b;

    move-result-object v0

    invoke-virtual {v0}, Lh1/b;->P()I

    move-result v0

    return v0
.end method

.method public static v0()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lh1/a;->f:F

    return v0
.end method

.method public static w()I
    .locals 1

    invoke-static {}, Lh1/a;->G()Lh1/b;

    move-result-object v0

    invoke-virtual {v0}, Lh1/b;->Q()I

    move-result v0

    return v0
.end method

.method public static w0(Landroid/content/Context;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPad"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "miui_dkt_mode"

    invoke-static {p0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to read MIUI_DKT_MODE settings "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Display"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static x(I)Landroid/graphics/Rect;
    .locals 1

    invoke-static {}, Lh1/a;->G()Lh1/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lh1/b;->a(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized x0(Landroid/content/Context;)V
    .locals 13
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    const-class v0, Lh1/a;

    monitor-enter v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "Display"

    const-string v2, "initialize: context is null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p0}, Lh1/a;->k(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "Display"

    const-string v2, "initialize return, current is pad in pc mode"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_2
    const-string v2, "display"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v2, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v2

    if-nez v2, :cond_2

    const-string p0, "Display"

    const-string v2, "initialize: default display is null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :cond_2
    :try_start_3
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v2, v4}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v2, v3, Landroid/graphics/Point;->x:I

    iget v5, v3, Landroid/graphics/Point;->y:I

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    sput v2, Lh1/a;->c:I

    iget v2, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    sput v2, Lh1/a;->d:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v3, 0x258

    const/16 v5, 0x9

    const/4 v6, 0x1

    if-lt v2, v3, :cond_3

    sget v2, Lh1/a;->c:I

    mul-int/lit8 v2, v2, 0x10

    sget v3, Lh1/a;->d:I

    mul-int/2addr v3, v5

    if-le v2, v3, :cond_3

    move v2, v6

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lh1/a;->m:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v3, :cond_4

    move v2, v6

    goto :goto_1

    :cond_4
    move v2, v1

    :goto_1
    sput-boolean v2, Lh1/a;->n:Z

    invoke-static {p0}, Lh1/a;->P0(Landroid/content/Context;)Z

    move-result v2

    sput-boolean v2, Lh1/a;->l:Z

    invoke-static {p0}, Lh1/a;->T0(Landroid/content/Context;)Z

    move-result v2

    sput-boolean v2, Lh1/a;->h:Z

    const-string v2, "ro.miui.notch"

    invoke-static {v2, v1}, Laf/e;->e(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v6, :cond_5

    sget-boolean v2, Lh1/a;->h:Z

    if-nez v2, :cond_5

    move v2, v6

    goto :goto_2

    :cond_5
    move v2, v1

    :goto_2
    sput-boolean v2, Lh1/a;->g:Z

    invoke-static {p0}, Lh1/a;->I0(Landroid/content/Context;)Z

    move-result v2

    sput-boolean v2, Lh1/a;->i:Z

    sget v2, Lh1/a;->c:I

    sget v7, Lh1/a;->d:I

    iget v8, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {}, Lh1/a;->Y0()Z

    move-result v9

    if-eqz v9, :cond_6

    const-string v2, "window"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    invoke-static {v2}, Landroidx/window/layout/b;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v2

    invoke-static {v2}, Landroidx/window/embedding/g;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    :cond_6
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v10

    int-to-float v11, v9

    int-to-float v12, v10

    div-float/2addr v11, v12

    const v12, 0x3fe38e39

    cmpl-float v11, v11, v12

    if-ltz v11, :cond_7

    move v7, v9

    move v2, v10

    :cond_7
    sget-boolean v9, Lh1/a;->l:Z

    if-eqz v9, :cond_9

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v9

    invoke-virtual {v9}, Lbb/c;->Y0()Landroid/util/Size;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v2

    :cond_8
    const-string v9, "Display"

    const-string v10, "init appBoundSize by feature config."

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    sget-object v9, Lh1/a;->a:Lh1/b;

    if-eqz v9, :cond_a

    invoke-static {v2, v7}, Lh1/a;->g(II)Z

    move-result v9

    if-eqz v9, :cond_a

    sget v9, Lh1/a;->e:F

    cmpl-float v9, v8, v9

    if-nez v9, :cond_a

    const-string v2, "Display"

    const-string v3, "initialize skip. caz check screen size and density."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lh1/a;->a:Lh1/b;

    invoke-virtual {v1, p0}, Lh1/b;->a0(Landroid/content/Context;)V

    goto/16 :goto_5

    :cond_a
    sput v8, Lh1/a;->e:F

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v9, Lh1/a;->m:Ljava/lang/Boolean;

    invoke-virtual {v8, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    sget v4, Lh1/a;->e:F

    const/high16 v8, 0x40100000    # 2.25f

    :goto_3
    div-float/2addr v4, v8

    goto :goto_4

    :cond_b
    iget v8, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    sget v8, Lh1/a;->e:F

    div-float/2addr v4, v8

    const/high16 v8, 0x43b40000    # 360.0f

    goto :goto_3

    :goto_4
    sput v4, Lh1/a;->f:F

    const/4 v4, 0x0

    invoke-static {p0, v2, v7, v4}, Lh1/a;->h(Landroid/content/Context;IILu1/i;)Lh1/b;

    move-result-object p0

    sput-object p0, Lh1/a;->a:Lh1/b;

    const-string p0, "Display"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v8, "appBoundSize=%dx%d windowSize=%dx%d density=%.4f ori=%b mw=%b sl=%b nd=%b cp=%s"

    const/16 v9, 0xa

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v6

    sget v2, Lh1/a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v3

    sget v2, Lh1/a;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v9, v3

    sget v2, Lh1/a;->e:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v9, v3

    sget-boolean v2, Lh1/a;->n:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v9, v3

    sget-boolean v2, Lh1/a;->l:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v9, v3

    sget-object v2, Lh1/a;->m:Ljava/lang/Boolean;

    const/4 v3, 0x7

    aput-object v2, v9, v3

    sget-boolean v2, Lh1/a;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v9, v3

    sget-object v2, Lh1/a;->a:Lh1/b;

    aput-object v2, v9, v5

    invoke-static {v4, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static y()I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Lh1/a;->G()Lh1/b;

    move-result-object v0

    invoke-virtual {v0}, Lh1/b;->y()I

    move-result v0

    return v0
.end method

.method public static y0(Landroid/content/Context;Lu1/i;)V
    .locals 2
    .param p1    # Lu1/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lu1/i;->b()Lw1/b;

    move-result-object v0

    sget-object v1, Lw1/b;->c:Lw1/b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lh1/a;->a:Lh1/b;

    invoke-virtual {v0}, Lh1/b;->Q()I

    move-result v0

    sget-object v1, Lh1/a;->a:Lh1/b;

    invoke-virtual {v1}, Lh1/b;->N()I

    move-result v1

    invoke-static {p0, v0, v1, p1}, Lh1/a;->h(Landroid/content/Context;IILu1/i;)Lh1/b;

    move-result-object p0

    sput-object p0, Lh1/a;->b:Lh1/b;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    sput-object p0, Lh1/a;->b:Lh1/b;

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "initExtra "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lh1/a;->b:Lh1/b;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Display"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static z()I
    .locals 1

    invoke-static {}, Lh1/a;->G()Lh1/b;

    move-result-object v0

    invoke-virtual {v0}, Lh1/b;->q()I

    move-result v0

    return v0
.end method

.method public static z0()Z
    .locals 2

    invoke-static {}, Lh1/a;->J()Lw1/b;

    move-result-object v0

    sget-object v1, Lw1/b;->d:Lw1/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

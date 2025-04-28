.class public interface abstract Lv7/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7/a;


# direct methods
.method public static a()Lv7/c0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/c0;

    invoke-virtual {v0, v1}, Ls7/e;->c(Ljava/lang/Class;)Ls7/a;

    move-result-object v0

    check-cast v0, Lv7/c0;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lv7/c0;",
            ">;"
        }
    .end annotation

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/c0;

    invoke-virtual {v0, v1}, Ls7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract A8()V
.end method

.method public abstract B8(I)V
.end method

.method public abstract Bf()V
.end method

.method public abstract C7()V
.end method

.method public abstract Cb()V
.end method

.method public abstract Cc()V
.end method

.method public abstract Cg(III)V
.end method

.method public abstract D(Landroid/view/MotionEvent;)Z
.end method

.method public abstract E0()V
.end method

.method public abstract E3()V
.end method

.method public abstract E6([F)V
.end method

.method public abstract Eh()V
.end method

.method public abstract F7()V
.end method

.method public abstract Fa()V
.end method

.method public abstract G5()V
.end method

.method public abstract G7(Landroid/content/Context;)Lmiuix/appcompat/app/AlertDialog;
.end method

.method public abstract Gh()V
.end method

.method public abstract I0()V
.end method

.method public abstract I1(II)V
.end method

.method public abstract I6()V
.end method

.method public abstract Ia(Ljava/lang/String;)V
.end method

.method public abstract If()V
.end method

.method public abstract J1(Ljava/lang/String;)V
.end method

.method public abstract J2()V
.end method

.method public abstract Ja(I)V
.end method

.method public abstract Jh()V
.end method

.method public abstract K0(Ljava/lang/String;)V
.end method

.method public abstract K5()V
.end method

.method public abstract Ke(Ljava/lang/String;)V
.end method

.method public abstract Kg(Ljava/util/List;ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract L0(Ljava/lang/String;)V
.end method

.method public abstract L1()V
.end method

.method public abstract L7()V
.end method

.method public abstract L8()V
.end method

.method public abstract Ld(IZ)V
.end method

.method public abstract M2()V
.end method

.method public abstract M6(I)V
.end method

.method public abstract Md()V
.end method

.method public abstract Me()V
.end method

.method public abstract Mg()V
.end method

.method public abstract Nc(IZ)V
.end method

.method public abstract Nh(Z)V
.end method

.method public abstract O0(I)V
.end method

.method public abstract O9()V
.end method

.method public abstract P0()V
.end method

.method public abstract P6()V
.end method

.method public abstract Pc()Z
.end method

.method public abstract Q1(Ljava/lang/String;)V
.end method

.method public abstract Q3()V
.end method

.method public abstract Q4()V
.end method

.method public abstract Qb()V
.end method

.method public abstract S8()V
.end method

.method public abstract Sd(Ljava/lang/String;)V
.end method

.method public abstract T6()V
.end method

.method public abstract Tc()V
.end method

.method public abstract Te(Ljava/lang/String;)V
.end method

.method public abstract Ua(Ljava/lang/String;)V
.end method

.method public varargs abstract Ub(Ljava/lang/String;[I)V
.end method

.method public abstract Ud(Ljava/lang/String;)V
.end method

.method public abstract Ug()V
.end method

.method public abstract V0()V
.end method

.method public abstract Va()V
.end method

.method public abstract W0(Lcom/android/camera/fragment/film/FilmItem;Z)V
.end method

.method public abstract W1()V
.end method

.method public abstract W2(Ljava/lang/String;)V
.end method

.method public abstract W8()V
.end method

.method public abstract X1(I)V
.end method

.method public abstract X5()V
.end method

.method public abstract Y6(I)V
.end method

.method public abstract Yg(Z)V
.end method

.method public abstract Z7(I)V
.end method

.method public abstract a6()V
.end method

.method public abstract ac(Landroid/view/MotionEvent;F)Z
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract b4()V
.end method

.method public abstract c2(Lcom/xiaomi/microfilm/vlog/vv/VVItem;ZZ)V
.end method

.method public abstract c3()V
.end method

.method public abstract cd(Ljava/lang/String;)V
.end method

.method public abstract cg(Ljava/lang/String;)V
.end method

.method public abstract d0(I)Z
.end method

.method public abstract dg(Lc1/t1;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract e2(Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;ZZ)V
.end method

.method public abstract e5(I)V
.end method

.method public abstract e8(Z)V
.end method

.method public abstract eb()V
.end method

.method public abstract ec()V
.end method

.method public abstract eg()V
.end method

.method public abstract f8()V
.end method

.method public abstract findBestWatermarkItem(I)V
.end method

.method public abstract ga(Ljava/lang/String;Z)V
.end method

.method public abstract gf(I)V
.end method

.method public abstract h8()V
.end method

.method public abstract he(Ljava/lang/String;)V
.end method

.method public abstract i6(ZZ)V
.end method

.method public abstract j8()V
.end method

.method public abstract jd()V
.end method

.method public abstract jf()V
.end method

.method public abstract kd()V
.end method

.method public abstract ke(F)Z
.end method

.method public abstract kf(Z)V
.end method

.method public abstract kh()V
.end method

.method public abstract l2()V
.end method

.method public abstract l3()V
.end method

.method public abstract la()V
.end method

.method public abstract m5()V
.end method

.method public abstract m6()V
.end method

.method public abstract m8()V
.end method

.method public abstract ma(Ljava/lang/String;)V
.end method

.method public abstract nb()V
.end method

.method public varargs abstract od([Z)V
.end method

.method public abstract oh(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract p2()V
.end method

.method public abstract p4(Z)V
.end method

.method public abstract p5()V
.end method

.method public abstract p8()V
.end method

.method public abstract q5()V
.end method

.method public abstract q8(I)V
.end method

.method public abstract qa()V
.end method

.method public abstract qc(F)V
.end method

.method public abstract r1(IZ)V
.end method

.method public abstract r8()V
.end method

.method public abstract s1(I)V
.end method

.method public abstract s5(I)Z
.end method

.method public abstract s7()V
.end method

.method public abstract s9()V
.end method

.method public abstract sa()V
.end method

.method public abstract sb(Ljava/lang/String;Z)V
.end method

.method public abstract sh(Landroid/os/Bundle;)V
.end method

.method public abstract t7()V
.end method

.method public abstract t8(Z)V
.end method

.method public abstract tc(Ljava/lang/String;)V
.end method

.method public abstract v8()V
.end method

.method public abstract ve()V
.end method

.method public abstract vg()V
.end method

.method public abstract w4(Ljava/lang/String;)V
.end method

.method public abstract wg(I)V
.end method

.method public abstract wh(Z)V
.end method

.method public abstract x1(ILjava/lang/String;)V
.end method

.method public abstract y1(Ljava/lang/String;)V
.end method

.method public abstract y8()Z
.end method

.method public abstract yb()V
.end method

.method public abstract yg(ILjava/lang/String;)V
.end method

.method public abstract z0(Ljava/lang/String;)V
.end method

.method public abstract z5(Z)V
.end method

.method public abstract z9(Ljava/lang/String;)V
.end method

.method public abstract ze()V
.end method

.method public abstract zh()V
.end method

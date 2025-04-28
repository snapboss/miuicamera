.class public final synthetic Lb7/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb7/h0;


# direct methods
.method public synthetic constructor <init>(Lb7/h0;I)V
    .locals 0

    iput p2, p0, Lb7/c0;->a:I

    iput-object p1, p0, Lb7/c0;->b:Lb7/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lb7/c0;->a:I

    iget-object p0, p0, Lb7/c0;->b:Lb7/h0;

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    move-object v1, p1

    check-cast v1, Lv7/c3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "track_focus_desc"

    const/4 v3, 0x0

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object p1

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->u()I

    move-result v0

    invoke-virtual {p1, v0}, Lf7/e;->N(I)Lba/c;

    move-result-object p1

    invoke-static {p1}, Lba/d;->b4(Lba/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lba/d;->v0(Lba/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f140f93

    goto :goto_0

    :cond_0
    const p1, 0x7f140f94

    :goto_0
    iget-object p0, p0, Lb7/h0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lba/d;->v0(Lba/c;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p1}, Lgc/b;->T1()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lb7/h0;->a:Lcom/android/camera/ActivityBase;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v4, "60"

    aput-object v4, p1, v0

    const v0, 0x7f140f92

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p0, p0, Lb7/h0;->a:Lcom/android/camera/ActivityBase;

    const p1, 0x7f140f96

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    move-object v4, p0

    const-wide/16 v5, 0xbb8

    invoke-interface/range {v1 .. v6}, Lv7/c3;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;J)V

    return-void

    :goto_3
    check-cast p1, Lcom/android/camera/module/m0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object p1

    invoke-interface {p1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object p1

    invoke-static {p1}, Lba/d;->u3(Lba/c;)Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lb7/h0;->qc(F)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

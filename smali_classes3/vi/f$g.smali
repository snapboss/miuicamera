.class public final Lvi/f$g;
.super Lbb/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvi/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lvi/f;


# direct methods
.method public constructor <init>(Lvi/f;)V
    .locals 0

    iput-object p1, p0, Lvi/f$g;->a:Lvi/f;

    invoke-direct {p0}, Lbb/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 1

    iget-object p0, p0, Lvi/f$g;->a:Lvi/f;

    const-string v0, "entering standby state"

    invoke-virtual {p0, v0}, Lpj/f;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final s(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x200

    if-eq v0, v1, :cond_1

    const/16 v1, 0x201

    if-eq v0, v1, :cond_1

    const/16 v1, 0x300

    if-eq v0, v1, :cond_1

    const/16 v1, 0x301

    if-eq v0, v1, :cond_1

    const/16 v1, 0x400

    if-eq v0, v1, :cond_1

    const/16 v1, 0x401

    if-eq v0, v1, :cond_1

    const v1, 0xbabe

    if-eq v0, v1, :cond_0

    const p0, 0xdead

    if-eq v0, p0, :cond_1

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown command or event received: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    iget-object p0, p0, Lvi/f$g;->a:Lvi/f;

    invoke-virtual {p0}, Lvi/f;->r()V

    iget-object p1, p0, Lvi/f;->g:Lvi/f$c;

    invoke-virtual {p0, p1}, Lpj/f;->j(Lbb/b;)V

    :cond_1
    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x500
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x600
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

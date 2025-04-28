.class public final Lcom/xiaomi/microfilm/dualcam/mode/b;
.super La3/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La3/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La3/z;)I
    .locals 0

    const p0, 0x8004

    return p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xcc

    return p0
.end method

.method public final r(Lt6/j;)V
    .locals 3

    invoke-super {p0, p1}, La3/e;->r(Lt6/j;)V

    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object v0

    iget-object v0, v0, Lba/v;->a:Lba/w;

    iget-object v0, v0, Lba/w;->y2:[I

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateMtkPipDevicesParam: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroidx/appcompat/widget/b;->h([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, La3/e;->a:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object p0

    iget-object p0, p0, Lba/v;->b:Lba/p2;

    sget-object p1, Loa/x;->q2:Loa/w;

    invoke-virtual {p0, p1, v0}, Lba/p2;->a(Loa/w;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method

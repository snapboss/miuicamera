.class public Ld2/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lc2/r1;

.field public b:Lc2/r1;

.field public c:Ld2/z;


# direct methods
.method public constructor <init>(Ld2/a0;)V
    .locals 2

    .line 5
    iget-object v0, p1, Ld2/a0;->c:Ld2/z;

    iget-object v1, p1, Ld2/a0;->a:Lc2/r1;

    iget-object p1, p1, Ld2/a0;->b:Lc2/r1;

    invoke-direct {p0, v0, v1, p1}, Ld2/a0;-><init>(Ld2/z;Lc2/r1;Lc2/r1;)V

    return-void
.end method

.method public constructor <init>(Ld2/z;Lc2/r1;Lc2/r1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld2/a0;->c:Ld2/z;

    .line 3
    iput-object p2, p0, Ld2/a0;->a:Lc2/r1;

    .line 4
    iput-object p3, p0, Ld2/a0;->b:Lc2/r1;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    invoke-static {}, Ld2/w;->J()Ld2/w;

    move-result-object v0

    iget-object p0, p0, Ld2/a0;->a:Lc2/r1;

    invoke-virtual {v0, p0}, Ld2/w;->w(Lc2/r1;)I

    move-result p0

    return p0
.end method

.method public b()Ld2/z;
    .locals 0

    iget-object p0, p0, Ld2/a0;->c:Ld2/z;

    return-object p0
.end method

.method public c()Lc2/r1;
    .locals 0

    iget-object p0, p0, Ld2/a0;->a:Lc2/r1;

    return-object p0
.end method

.method public d()Lc2/r1;
    .locals 0

    iget-object p0, p0, Ld2/a0;->b:Lc2/r1;

    return-object p0
.end method

.method public e(Lc2/r1;)V
    .locals 0

    iput-object p1, p0, Ld2/a0;->a:Lc2/r1;

    return-void
.end method

.method public f(Ld2/z;)V
    .locals 3

    sget-object v0, Ld2/z;->b:Ld2/z;

    if-ne p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSelectIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/xiaomi/tools/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "UserSelectData"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Ld2/a0;->c:Ld2/z;

    return-void
.end method

.method public g(Lc2/r1;)V
    .locals 0

    iput-object p1, p0, Ld2/a0;->b:Lc2/r1;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserSelectData{mGridWindowLayoutType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld2/a0;->a:Lc2/r1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mRenderLayoutType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld2/a0;->b:Lc2/r1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mSelectIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld2/a0;->c:Ld2/z;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

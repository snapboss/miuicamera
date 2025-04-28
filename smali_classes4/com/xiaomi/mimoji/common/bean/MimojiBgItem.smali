.class public Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;
.super Lcom/xiaomi/mimoji/common/bean/MimojiItem;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:Z

.field public final d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/bean/MimojiItem;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/bean/MimojiItem;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->e:Ljava/lang/String;

    .line 7
    iput p2, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->a:I

    .line 8
    iput p3, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->b:I

    .line 9
    iput p4, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->d:I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/bean/MimojiItem;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->c:Z

    const p1, 0x7f1406fb

    .line 4
    iput p1, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->b:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MimojiBgInfo{, mIsSelected="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mBgId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->d:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lae/e;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;
.super Lcom/xiaomi/mimoji/common/bean/MimojiItem;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# static fields
.field public static final f:[I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Z

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;->f:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/bean/MimojiItem;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/bean/MimojiItem;-><init>()V

    .line 6
    iput p1, p0, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;->a:I

    .line 7
    iput p2, p0, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;->b:I

    .line 8
    iput p3, p0, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;->c:I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/bean/MimojiItem;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;->d:Z

    const p1, 0x7f140ef9

    .line 4
    iput p1, p0, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;->c:I

    return-void
.end method

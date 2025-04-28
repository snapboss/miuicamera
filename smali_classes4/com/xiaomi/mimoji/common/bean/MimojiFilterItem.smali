.class public Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;
.super Lcom/xiaomi/mimoji/common/bean/MimojiItem;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# instance fields
.field public a:I

.field public final b:I

.field public final c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/bean/MimojiItem;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/bean/MimojiItem;-><init>()V

    .line 3
    iput p1, p0, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;->a:I

    .line 4
    iput p2, p0, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;->c:I

    .line 5
    iput p3, p0, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;->b:I

    return-void
.end method

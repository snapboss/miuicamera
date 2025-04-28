.class public final Lba/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Rect;

.field public final b:Lt8/b;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt8/b;

    invoke-direct {v0}, Lt8/b;-><init>()V

    iput-object v0, p0, Lba/x;->b:Lt8/b;

    return-void
.end method

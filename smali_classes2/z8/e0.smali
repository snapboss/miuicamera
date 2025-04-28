.class public abstract Lz8/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lw8/d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lw8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8/e0;->a:Lw8/d;

    invoke-virtual {p0}, Lz8/e0;->d()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public abstract c()Z
.end method

.method public abstract d()V
.end method

.method public abstract e(F)V
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
.end method

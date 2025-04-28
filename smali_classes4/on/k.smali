.class public final Lon/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon/j;

.field public final b:J


# direct methods
.method public constructor <init>(Lon/j$a;)V
    .locals 2
    .param p1    # Lon/j$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lon/j;

    invoke-direct {v0, p1}, Lon/j;-><init>(Lon/j$a;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lon/k;->a:Lon/j;

    const-wide/16 v0, 0x5dc

    iput-wide v0, p0, Lon/k;->b:J

    return-void
.end method

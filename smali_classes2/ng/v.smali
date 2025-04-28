.class public final Lng/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lng/p$e;

.field public final b:J

.field public final c:Z


# direct methods
.method public constructor <init>(JLng/t$b;Z)V
    .locals 0
    .param p3    # Lng/t$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lng/v;->a:Lng/p$e;

    iput-wide p1, p0, Lng/v;->b:J

    iput-boolean p4, p0, Lng/v;->c:Z

    return-void
.end method

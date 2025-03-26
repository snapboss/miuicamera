.class public Lwd/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lwd/r$e;

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>(JLwd/r$e;Z)V
    .locals 0
    .param p3    # Lwd/r$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lwd/f0;->a:Lwd/r$e;

    iput-wide p1, p0, Lwd/f0;->b:J

    iput-boolean p4, p0, Lwd/f0;->c:Z

    return-void
.end method


# virtual methods
.method public a()Lwd/r$e;
    .locals 0

    iget-object p0, p0, Lwd/f0;->a:Lwd/r$e;

    return-object p0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lwd/f0;->b:J

    return-wide v0
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Lwd/f0;->c:Z

    return p0
.end method

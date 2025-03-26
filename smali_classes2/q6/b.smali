.class public Lq6/b;
.super Lq6/q;
.source "SourceFile"


# instance fields
.field public h:Lq6/q$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "CameraServerWatchDog"

    invoke-direct {p0, v0}, Lq6/q;-><init>(Ljava/lang/String;)V

    new-instance v0, Lq6/b$a;

    invoke-direct {v0, p0}, Lq6/b$a;-><init>(Lq6/b;)V

    iput-object v0, p0, Lq6/b;->h:Lq6/q$a;

    invoke-virtual {p0, v0}, Lq6/q;->d(Lq6/q$a;)V

    return-void
.end method

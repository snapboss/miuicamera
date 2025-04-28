.class public abstract Lxb/f;
.super Lxb/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lxb/f<",
        "TT;>;>",
        "Lxb/b;"
    }
.end annotation


# instance fields
.field public final a:Lxb/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lxb/b;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxb/f;->a:Lxb/l;

    return-void
.end method

.method public constructor <init>(Lxb/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxb/b;-><init>()V

    .line 2
    iput-object p1, p0, Lxb/f;->a:Lxb/l;

    return-void
.end method


# virtual methods
.method public final B()Lxb/p;
    .locals 0

    iget-object p0, p0, Lxb/f;->a:Lxb/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lxb/p;->a:Lxb/p;

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public abstract size()I
.end method

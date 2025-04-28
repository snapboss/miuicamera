.class public final Lpb/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/r;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Llb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llb/i<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llb/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/i<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/s;->a:Llb/i;

    return-void
.end method


# virtual methods
.method public final e(Llb/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/j;
        }
    .end annotation

    iget-object p0, p0, Lpb/s;->a:Llb/i;

    invoke-virtual {p0, p1}, Llb/i;->k(Llb/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

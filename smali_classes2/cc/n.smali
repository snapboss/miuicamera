.class public final Lcc/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Lbk/a;->b:Lbk/a;

    .line 3
    iput-object p1, p0, Lcc/n;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcc/n;->b:Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcc/n;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcc/n;->a:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lcc/n;->b:Ljava/lang/Object;

    return-void
.end method

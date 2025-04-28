.class public final Lzb/l$e;
.super Lzb/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzb/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Llb/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llb/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzb/l;Ljava/lang/Class;Llb/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/l;",
            "Ljava/lang/Class<",
            "*>;",
            "Llb/m<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lzb/l;-><init>(Lzb/l;)V

    iput-object p2, p0, Lzb/l$e;->b:Ljava/lang/Class;

    iput-object p3, p0, Lzb/l$e;->c:Llb/m;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Llb/m;)Lzb/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Llb/m<",
            "Ljava/lang/Object;",
            ">;)",
            "Lzb/l;"
        }
    .end annotation

    new-instance v6, Lzb/l$a;

    iget-object v2, p0, Lzb/l$e;->b:Ljava/lang/Class;

    iget-object v3, p0, Lzb/l$e;->c:Llb/m;

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lzb/l$a;-><init>(Lzb/l;Ljava/lang/Class;Llb/m;Ljava/lang/Class;Llb/m;)V

    return-object v6
.end method

.method public final c(Ljava/lang/Class;)Llb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Llb/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzb/l$e;->b:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lzb/l$e;->c:Llb/m;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

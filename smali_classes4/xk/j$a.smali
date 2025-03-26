.class public final Lxk/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxk/j;->b(Lqk/p;)Lxk/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqk/p;


# direct methods
.method public constructor <init>(Lqk/p;)V
    .locals 0

    iput-object p1, p0, Lxk/j$a;->a:Lqk/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lxk/j$a;->a:Lqk/p;

    invoke-static {p0}, Lxk/j;->a(Lqk/p;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

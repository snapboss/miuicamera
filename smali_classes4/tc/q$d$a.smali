.class public Ltc/q$d$a;
.super Ltc/q$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc/q$d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltc/q<",
        "TK;TV;>.f<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ltc/q$d;


# direct methods
.method public constructor <init>(Ltc/q$d;)V
    .locals 0

    iput-object p1, p0, Ltc/q$d$a;->e:Ltc/q$d;

    iget-object p1, p1, Ltc/q$d;->a:Ltc/q;

    invoke-direct {p0, p1}, Ltc/q$f;-><init>(Ltc/q;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ltc/q$f;->a()Ltc/q$g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ltc/q$d$a;->b()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

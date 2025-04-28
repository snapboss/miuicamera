.class public final Lve/w$d$a;
.super Lve/w$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lve/w$d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lve/w<",
        "TK;TV;>.e<TK;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lve/w$d;)V
    .locals 0

    iget-object p1, p1, Lve/w$d;->a:Lve/w;

    invoke-direct {p0, p1}, Lve/w$e;-><init>(Lve/w;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lve/w$e;->a()Lve/w$f;

    move-result-object p0

    iget-object p0, p0, Lve/w$f;->f:Ljava/lang/Object;

    return-object p0
.end method

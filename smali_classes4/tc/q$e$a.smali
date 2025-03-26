.class public Ltc/q$e$a;
.super Ltc/q$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc/q$e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltc/q<",
        "TK;TV;>.f<TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ltc/q$e;


# direct methods
.method public constructor <init>(Ltc/q$e;)V
    .locals 0

    iput-object p1, p0, Ltc/q$e$a;->e:Ltc/q$e;

    iget-object p1, p1, Ltc/q$e;->a:Ltc/q;

    invoke-direct {p0, p1}, Ltc/q$f;-><init>(Ltc/q;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Ltc/q$f;->a()Ltc/q$g;

    move-result-object p0

    iget-object p0, p0, Ltc/q$g;->f:Ljava/lang/Object;

    return-object p0
.end method

.class public final Lno/e$h$d;
.super Lno/e$h$a;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/e$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lno/e$h<",
        "TK;TV;>.a;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lno/e$h;


# direct methods
.method public constructor <init>(Lno/e$h;)V
    .locals 0

    iput-object p1, p0, Lno/e$h$d;->d:Lno/e$h;

    invoke-direct {p0, p1}, Lno/e$h$a;-><init>(Lno/e$h;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lno/e$h$a;->a()Lno/e$k;

    move-result-object p0

    iget-object p0, p0, Lno/e$k;->f:Ljava/lang/Object;

    return-object p0
.end method

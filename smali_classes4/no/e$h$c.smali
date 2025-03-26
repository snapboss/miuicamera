.class public final Lno/e$h$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lno/e$h<",
        "TK;TV;>.a;",
        "Ljava/util/Iterator<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lno/e$h;


# direct methods
.method public constructor <init>(Lno/e$h;)V
    .locals 0

    iput-object p1, p0, Lno/e$h$c;->d:Lno/e$h;

    invoke-direct {p0, p1}, Lno/e$h$a;-><init>(Lno/e$h;)V

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

    invoke-virtual {p0}, Lno/e$h$a;->a()Lno/e$k;

    move-result-object p0

    iget-object p0, p0, Lno/e$k;->d:Ljava/lang/Object;

    return-object p0
.end method

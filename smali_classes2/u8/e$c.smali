.class public final Lu8/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Lu8/e$d;

.field public b:Z

.field public final synthetic c:Lu8/e;


# direct methods
.method public constructor <init>(Lu8/e;Lu8/e$d;)V
    .locals 0

    iput-object p1, p0, Lu8/e$c;->c:Lu8/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lu8/e$c;->b:Z

    iput-object p2, p0, Lu8/e$c;->a:Lu8/e$d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/Pair;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lu8/e$c;->a:Lu8/e$d;

    iget-object p0, p0, Lu8/e$c;->c:Lu8/e;

    invoke-virtual {p0, v0, p2}, Lu8/e;->a(Lu8/e$d;Z)V

    iget-object p0, p0, Lu8/e;->i:Ljava/util/HashMap;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

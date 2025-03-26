.class public Lrg/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrg/e;->c(Ljava/util/List;Lrg/i;Lrg/d$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lrg/i;

.field public final synthetic c:Lrg/d$f;

.field public final synthetic d:Lrg/e;


# direct methods
.method public constructor <init>(Lrg/e;Ljava/util/List;Lrg/i;Lrg/d$f;)V
    .locals 0

    iput-object p1, p0, Lrg/e$d;->d:Lrg/e;

    iput-object p2, p0, Lrg/e$d;->a:Ljava/util/List;

    iput-object p3, p0, Lrg/e$d;->b:Lrg/i;

    iput-object p4, p0, Lrg/e$d;->c:Lrg/d$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lrg/e$d;->d:Lrg/e;

    iget-object v1, p0, Lrg/e$d;->a:Ljava/util/List;

    iget-object v2, p0, Lrg/e$d;->b:Lrg/i;

    iget-object v3, p0, Lrg/e$d;->c:Lrg/d$f;

    invoke-virtual {v0, v1, v2, v3}, Lrg/e;->x(Ljava/util/List;Lrg/i;Lrg/d$f;)V

    iget-object p0, p0, Lrg/e$d;->d:Lrg/e;

    iget-object p0, p0, Lrg/e;->c:Lrg/h;

    invoke-virtual {p0}, Lrg/h;->o1()V

    return-void
.end method

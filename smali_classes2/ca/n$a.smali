.class public final Lca/n$a;
.super Lca/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca/n;->F()Lca/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lca/n;


# direct methods
.method public constructor <init>(Lca/n;)V
    .locals 0

    iput-object p1, p0, Lca/n$a;->a:Lca/n;

    invoke-direct {p0}, Lca/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lng/q;)V
    .locals 2

    iget-object v0, p1, Lng/q;->q:Lng/r;

    if-eqz v0, :cond_0

    iget-boolean v1, p1, Lng/q;->O:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lca/n$a;->a:Lca/n;

    iget-object p0, p0, Lca/a;->C:Lba/s2;

    iget-object p0, p0, Lba/s2;->g:Lba/s2$a;

    iget v1, p0, Lba/s2$a;->v:I

    iput v1, p1, Lng/q;->h0:I

    iget-object p1, v0, Lng/r;->G:Lyf/f;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lyf/f;->C:Z

    iget-object p0, p0, Lba/s2$a;->q:[I

    iput-object p0, p1, Lyf/f;->B:[I

    :cond_0
    return-void
.end method

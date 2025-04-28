.class public final Lca/l$a;
.super Lca/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca/l;->F()Lca/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lca/l;


# direct methods
.method public constructor <init>(Lca/l;)V
    .locals 0

    iput-object p1, p0, Lca/l$a;->a:Lca/l;

    invoke-direct {p0}, Lca/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lng/q;)V
    .locals 1

    iget-object p1, p1, Lng/q;->q:Lng/r;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lng/r;->G:Lyf/f;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lyf/f;->C:Z

    iget-object p0, p0, Lca/l$a;->a:Lca/l;

    iget-object p0, p0, Lca/a;->C:Lba/s2;

    iget-object p0, p0, Lba/s2;->g:Lba/s2$a;

    iget-object p0, p0, Lba/s2$a;->q:[I

    iput-object p0, p1, Lyf/f;->B:[I

    :cond_0
    return-void
.end method

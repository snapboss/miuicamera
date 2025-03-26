.class public Lrg/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrg/e;->f(Lsg/b$c;Lrg/i;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsg/b$c;

.field public final synthetic b:Lrg/i;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lrg/e;


# direct methods
.method public constructor <init>(Lrg/e;Lsg/b$c;Lrg/i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrg/e$b;->d:Lrg/e;

    iput-object p2, p0, Lrg/e$b;->a:Lsg/b$c;

    iput-object p3, p0, Lrg/e$b;->b:Lrg/i;

    iput-object p4, p0, Lrg/e$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lrg/e$b;->d:Lrg/e;

    iget-object v1, p0, Lrg/e$b;->a:Lsg/b$c;

    iget-object v2, p0, Lrg/e$b;->b:Lrg/i;

    iget-object v3, p0, Lrg/e$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lrg/e;->A(Lsg/b$c;Lrg/i;Ljava/lang/String;)V

    iget-object p0, p0, Lrg/e$b;->d:Lrg/e;

    iget-object p0, p0, Lrg/e;->c:Lrg/h;

    invoke-virtual {p0}, Lrg/h;->o1()V

    return-void
.end method

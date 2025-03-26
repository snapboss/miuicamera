.class public final Ldp/m$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldp/m;->d(Ljava/lang/Exception;Lik/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lik/d;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lik/d;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Ldp/m$g;->a:Lik/d;

    iput-object p2, p0, Ldp/m$g;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldp/m$g;->a:Lik/d;

    invoke-static {v0}, Ljk/b;->b(Lik/d;)Lik/d;

    move-result-object v0

    iget-object p0, p0, Ldp/m$g;->b:Ljava/lang/Exception;

    sget-object v1, Lek/k;->a:Lek/k$a;

    invoke-static {p0}, Lek/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lek/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lik/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

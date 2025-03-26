.class public Lrg/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrg/k;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lrg/k;


# direct methods
.method public constructor <init>(Lrg/k;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrg/k$a;->b:Lrg/k;

    iput-object p2, p0, Lrg/k$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "background:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrg/k$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FuSceneInstance"

    invoke-static {v1, v0}, Lwg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lrg/k$a;->b:Lrg/k;

    iget-object v0, v0, Lrg/e;->c:Lrg/h;

    iget-object p0, p0, Lrg/k$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lrg/h;->M0(Ljava/lang/String;)V

    return-void
.end method

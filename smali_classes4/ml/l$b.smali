.class public Lml/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lml/l;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lml/l;


# direct methods
.method public constructor <init>(Lml/l;)V
    .locals 0

    iput-object p1, p0, Lml/l$b;->a:Lml/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lml/l$b;->a:Lml/l;

    invoke-static {v0}, Lml/l;->F(Lml/l;)Lll/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lml/l$b;->a:Lml/l;

    invoke-static {p0}, Lml/l;->F(Lml/l;)Lll/h;

    move-result-object p0

    invoke-interface {p0}, Lll/h;->b()V

    :cond_0
    return-void
.end method

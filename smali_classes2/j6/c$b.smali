.class public Lj6/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/c;->q(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj6/c;


# direct methods
.method public constructor <init>(Lj6/c;I)V
    .locals 0

    iput-object p1, p0, Lj6/c$b;->b:Lj6/c;

    iput p2, p0, Lj6/c$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioVersion3"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lj6/c$b;->b:Lj6/c;

    invoke-static {v0}, Lj6/c;->a(Lj6/c;)Lx/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj6/c$b;->b:Lj6/c;

    invoke-static {v0}, Lj6/c;->f(Lj6/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj6/c$b;->b:Lj6/c;

    invoke-static {v0}, Lj6/c;->g(Lj6/c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj6/c$b;->b:Lj6/c;

    invoke-static {v0}, Lj6/c;->a(Lj6/c;)Lx/a;

    move-result-object v1

    iget p0, p0, Lj6/c$b;->a:I

    invoke-virtual {v1, p0}, Lx/a;->a(I)Z

    move-result p0

    invoke-static {v0, p0}, Lj6/c;->h(Lj6/c;Z)Z

    :cond_0
    return-void
.end method

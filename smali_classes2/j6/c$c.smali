.class public Lj6/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/c;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj6/c;


# direct methods
.method public constructor <init>(Lj6/c;)V
    .locals 0

    iput-object p1, p0, Lj6/c$c;->a:Lj6/c;

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

    iget-object v0, p0, Lj6/c$c;->a:Lj6/c;

    invoke-static {v0}, Lj6/c;->a(Lj6/c;)Lx/a;

    move-result-object v0

    invoke-virtual {v0}, Lx/a;->h()V

    iget-object v0, p0, Lj6/c$c;->a:Lj6/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lj6/c;->i(Lj6/c;Lj6/c$e;)Lj6/c$e;

    iget-object p0, p0, Lj6/c$c;->a:Lj6/c;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lj6/c;->h(Lj6/c;Z)Z

    return-void
.end method

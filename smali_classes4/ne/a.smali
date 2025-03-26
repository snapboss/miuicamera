.class public final synthetic Lne/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lne/e;


# direct methods
.method public synthetic constructor <init>(Lne/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne/a;->a:Lne/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lne/a;->a:Lne/e;

    invoke-static {p0}, Lne/e;->h(Lne/e;)V

    return-void
.end method

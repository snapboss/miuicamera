.class public final synthetic Lne/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lne/o$a;


# direct methods
.method public synthetic constructor <init>(Lne/o$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne/n;->a:Lne/o$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lne/n;->a:Lne/o$a;

    invoke-static {p0}, Lne/o$a;->a(Lne/o$a;)V

    return-void
.end method

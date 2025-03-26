.class public final synthetic Lne/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lne/l$a;


# direct methods
.method public synthetic constructor <init>(Lne/l$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne/i;->a:Lne/l$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lne/i;->a:Lne/l$a;

    invoke-static {p0}, Lne/l$a;->a(Lne/l$a;)V

    return-void
.end method

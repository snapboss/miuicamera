.class public final synthetic Ltf/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltf/t$a;


# direct methods
.method public synthetic constructor <init>(Ltf/t$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf/s;->a:Ltf/t$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ltf/s;->a:Ltf/t$a;

    invoke-static {p0}, Ltf/t$a;->a(Ltf/t$a;)V

    return-void
.end method

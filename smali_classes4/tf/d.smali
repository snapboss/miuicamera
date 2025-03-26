.class public final synthetic Ltf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltf/h;


# direct methods
.method public synthetic constructor <init>(Ltf/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf/d;->a:Ltf/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ltf/d;->a:Ltf/h;

    invoke-static {p0}, Ltf/h;->C1(Ltf/h;)V

    return-void
.end method

.class public final synthetic Ltj/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltj/x;


# direct methods
.method public synthetic constructor <init>(Ltj/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltj/w;->a:Ltj/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ltj/w;->a:Ltj/x;

    invoke-static {p0}, Ltj/x;->g(Ltj/x;)V

    return-void
.end method

.class public final synthetic Ltj/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltj/r;

.field public final synthetic b:Ltj/s;


# direct methods
.method public synthetic constructor <init>(Ltj/r;Ltj/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltj/m;->a:Ltj/r;

    iput-object p2, p0, Ltj/m;->b:Ltj/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ltj/m;->a:Ltj/r;

    iget-object p0, p0, Ltj/m;->b:Ltj/s;

    invoke-static {v0, p0}, Ltj/r;->h(Ltj/r;Ltj/s;)V

    return-void
.end method

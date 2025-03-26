.class public final synthetic Ltj/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltj/r;

.field public final synthetic b:Ltj/s;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ltj/r;Ltj/s;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltj/o;->a:Ltj/r;

    iput-object p2, p0, Ltj/o;->b:Ltj/s;

    iput-boolean p3, p0, Ltj/o;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ltj/o;->a:Ltj/r;

    iget-object v1, p0, Ltj/o;->b:Ltj/s;

    iget-boolean p0, p0, Ltj/o;->c:Z

    invoke-static {v0, v1, p0}, Ltj/r;->i(Ltj/r;Ltj/s;Z)V

    return-void
.end method

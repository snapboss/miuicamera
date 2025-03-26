.class public final synthetic Lh8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh8/x;

.field public final synthetic b:Ltj/y;


# direct methods
.method public synthetic constructor <init>(Lh8/x;Ltj/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8/m;->a:Lh8/x;

    iput-object p2, p0, Lh8/m;->b:Ltj/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lh8/m;->a:Lh8/x;

    iget-object p0, p0, Lh8/m;->b:Ltj/y;

    invoke-static {v0, p0}, Lh8/x;->m0(Lh8/x;Ltj/y;)V

    return-void
.end method

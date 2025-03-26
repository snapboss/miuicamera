.class public final synthetic Lf6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf6/h;


# direct methods
.method public synthetic constructor <init>(Lf6/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/g;->a:Lf6/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lf6/g;->a:Lf6/h;

    invoke-static {p0}, Lf6/h;->b(Lf6/h;)V

    return-void
.end method

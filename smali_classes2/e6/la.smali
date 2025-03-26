.class public final synthetic Le6/la;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le6/pa;


# direct methods
.method public synthetic constructor <init>(Le6/pa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/la;->a:Le6/pa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Le6/la;->a:Le6/pa;

    invoke-static {p0}, Le6/pa;->G0(Le6/pa;)V

    return-void
.end method

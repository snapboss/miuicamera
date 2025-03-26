.class public final synthetic Le6/ld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le6/nd;


# direct methods
.method public synthetic constructor <init>(Le6/nd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/ld;->a:Le6/nd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Le6/ld;->a:Le6/nd;

    invoke-static {p0}, Le6/nd;->e(Le6/nd;)V

    return-void
.end method

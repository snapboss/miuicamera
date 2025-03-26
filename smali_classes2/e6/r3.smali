.class public final synthetic Le6/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le6/ha;


# direct methods
.method public synthetic constructor <init>(Le6/ha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/r3;->a:Le6/ha;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Le6/r3;->a:Le6/ha;

    invoke-static {p0}, Le6/ha;->Bd(Le6/ha;)V

    return-void
.end method

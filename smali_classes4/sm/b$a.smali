.class public Lsm/b$a;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lsm/b$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsm/b;


# direct methods
.method public constructor <init>(Lsm/b;)V
    .locals 0

    iput-object p1, p0, Lsm/b$a;->a:Lsm/b;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lsm/b$d;
    .locals 0

    new-instance p0, Lsm/b$d;

    invoke-direct {p0}, Lsm/b$d;-><init>()V

    return-object p0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lsm/b$a;->a()Lsm/b$d;

    move-result-object p0

    return-object p0
.end method

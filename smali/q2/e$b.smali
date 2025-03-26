.class public Lq2/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Lq2/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq2/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq2/e;-><init>(Lq2/e$a;)V

    sput-object v0, Lq2/e$b;->a:Lq2/e;

    return-void
.end method

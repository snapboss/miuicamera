.class public Lq2/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Lq2/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq2/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq2/h;-><init>(Lq2/h$a;)V

    sput-object v0, Lq2/h$b;->a:Lq2/h;

    return-void
.end method

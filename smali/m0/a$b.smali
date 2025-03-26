.class public Lm0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lm0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm0/a;-><init>(Lm0/a$a;)V

    sput-object v0, Lm0/a$b;->a:Lm0/a;

    return-void
.end method

.class public final Lho/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lho/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final c:Lho/x;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lho/x;

    invoke-direct {v0}, Lho/x;-><init>()V

    sput-object v0, Lho/x$a;->c:Lho/x;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lho/x$a;->a:I

    iput-object p1, p0, Lho/x$a;->b:Ljava/lang/Object;

    return-void
.end method

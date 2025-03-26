.class public final Ljb/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljb/a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ljb/a$a;Lib/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljb/a$a;->b(Lib/a;)V

    return-void
.end method


# virtual methods
.method public final b(Lib/a;)V
    .locals 0

    invoke-static {}, Ljb/a;->b()Lib/a;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {p1}, Ljb/a;->c(Lib/a;)V

    :cond_0
    return-void
.end method

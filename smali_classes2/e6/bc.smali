.class public final synthetic Le6/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lt0/q0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lt0/q0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/bc;->a:Lt0/q0;

    iput-object p2, p0, Le6/bc;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Le6/bc;->a:Lt0/q0;

    iget-object p0, p0, Le6/bc;->b:Ljava/lang/String;

    check-cast p1, La7/s1;

    invoke-static {v0, p0, p1}, Le6/kd;->G0(Lt0/q0;Ljava/lang/String;La7/s1;)V

    return-void
.end method
